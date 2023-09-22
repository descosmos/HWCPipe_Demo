#include "cpu_profiler.h"
#include <hwcpipe.h>
#include <jni.h>
#include <mutex>
#include <stdlib.h>
#include <string>
#include <unordered_map>

hwcpipe::HWCPipe *h;
std::mutex lock; // serve only one at a time
std::unordered_map<hwcpipe::CpuCounter, std::string> CpuCounterNames;
std::unordered_map<hwcpipe::GpuCounter, std::string> GpuCounterNames;
std::unordered_map<hwcpipe::CpuCounter, double> CpuCounterValueTotal;
std::unordered_map<hwcpipe::GpuCounter, double> GpuCounterValueTotal;

int start()
{
    GpuCounterNames = {
        {hwcpipe::GpuCounter::GpuCycles, "mali_gpu_active_cy"},
        {hwcpipe::GpuCounter::VertexComputeCycles, "mali_non_frag_queue_active_cy"},
        {hwcpipe::GpuCounter::FragmentCycles, "mali_frag_queue_active_cy"},
        {hwcpipe::GpuCounter::TilerCycles, "mali_tiler_active_cy"},

        {hwcpipe::GpuCounter::VertexComputeJobs, "mali_non_frag_queue_job"},
        {hwcpipe::GpuCounter::Tiles, "mali_frag_tile"},
        {hwcpipe::GpuCounter::TransactionEliminations, "mali_frag_tile_kill"},
        {hwcpipe::GpuCounter::FragmentJobs, "mali_frag_queue_job"},
        {hwcpipe::GpuCounter::Pixels, "mali_gpu_pix"},

        {hwcpipe::GpuCounter::EarlyZTests, "mali_frag_ezs_test_qd"},
        {hwcpipe::GpuCounter::EarlyZKilled, "mali_frag_ezs_kill_qd"},
        {hwcpipe::GpuCounter::LateZTests, "mali_frag_lzs_test_qd"},
        {hwcpipe::GpuCounter::LateZKilled, "mali_frag_lzs_kill_qd"},

        {hwcpipe::GpuCounter::Instructions, "mali_eng_instr"},
        {hwcpipe::GpuCounter::DivergedInstructions, "mali_eng_diverged_instr"},

        {hwcpipe::GpuCounter::ShaderCycles, "mali_core_active_cy"},
        {hwcpipe::GpuCounter::ShaderArithmeticCycles, "mali_eng_instr_shader_arithmetic_cycles"}, // this is identical with GpuCounter::Instructions
        {hwcpipe::GpuCounter::ShaderLoadStoreCycles, "mali_ls_issue_cy"},
        {hwcpipe::GpuCounter::ShaderTextureCycles, "mali_tex_filt_active_cy"},

        {hwcpipe::GpuCounter::CacheReadLookups, "mali_l2cache_rd_lookup"},
        {hwcpipe::GpuCounter::CacheWriteLookups, "mali_l2cache_wr_lookup"},
        {hwcpipe::GpuCounter::ExternalMemoryReadAccesses, "mali_ext_bus_rd"},
        {hwcpipe::GpuCounter::ExternalMemoryWriteAccesses, "mali_ext_bus_wr"},
        {hwcpipe::GpuCounter::ExternalMemoryReadStalls, "mali_ext_bus_rd_stall_cy"},
        {hwcpipe::GpuCounter::ExternalMemoryWriteStalls, "mali_ext_bus_wr_stall_cy"},
        {hwcpipe::GpuCounter::ExternalMemoryReadBytes, "mali_ext_bus_rd_by"},
        {hwcpipe::GpuCounter::ExternalMemoryWriteBytes, "mali_ext_bus_wr_by"},
    };

    h = new hwcpipe::HWCPipe();
    auto gpu_counters = h->gpu_profiler()->supported_counters();
    for (auto counter : gpu_counters)
    {
        auto counter_name = "gpu_" + GpuCounterNames[counter];
        GpuCounterNames[counter] = counter_name + "#" +
                                   hwcpipe::gpu_counter_info.at(counter).desc + "#" +
                                   hwcpipe::gpu_counter_info.at(counter).unit;
        GpuCounterValueTotal[counter] = 0.0;
    }

    h->run();
    return 0;
}

void stop()
{
    h->stop();
    delete h;
}

void sample()
{
    lock.lock();
    auto measurements = h->sample();

    if (measurements.gpu)
    {
        auto counters = h->gpu_profiler()->supported_counters();
        for (auto counter : counters)
        {
            const auto &counter_iterator = measurements.gpu->find(counter);
            if (counter_iterator != measurements.gpu->end())
            {
                GpuCounterValueTotal[counter] += counter_iterator->second.get<double>();
                double current_val = GpuCounterValueTotal[counter];
            }
        }
    }
    lock.unlock();
}

int main()
{
    start();
    sample();
    stop();
}