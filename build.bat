@set ABI=arm64-v8a
@if DEFINED ANDROID_NDK_ROOT (
    @set ANDROID_NDK=%ANDROID_NDK_ROOT%
) else (
    @set ANDROID_NDK=E:\ndk\android-ndk-r22b-windows-x86_64\android-ndk-r22b
)
@if DEFINED ANDROID_SDK_ROOT (
    @set CMAKE=%ANDROID_SDK_ROOT%\cmake\3.22.1\bin\cmake.exe
) else (
    @set CMAKE=C:\Users\descosmos\AppData\Local\Android\Sdk\cmake\3.22.1\bin\cmake.exe
)
@cd %~dp0

@set BUILD_DIR=build

@rd /s /q %BUILD_DIR%

@mkdir %BUILD_DIR%

@echo %BUILD_DIR%
@echo %CMAKE%
@echo %ANDROID_NDK%

@cd %BUILD_DIR%

@%CMAKE% -G "Unix Makefiles" ^
  -DCMAKE_TOOLCHAIN_FILE=%ANDROID_NDK%\build\cmake\android.toolchain.cmake ^
  -DANDROID_ABI=%ABI% ^
  -DANDROID_NATIVE_API_LEVEL=16 ^
  -DCMAKE_MAKE_PROGRAM=%ANDROID_NDK%\prebuilt\windows-x86_64\bin\make.exe ^
  -DANDROID_STL=c++_static ^
  -DCMAKE_LIBRARY_OUTPUT_DIRECTORY=%~dp0\build\%ABI% ^
  -DCMAKE_RUNTIME_OUTPUT_DIRECTORY=%~dp0\build\%ABI% ^
  ..

@%CMAKE% --build .

@REM @cd ..
@REM @adb push .\build\arm64-v8a\android_cpp_test /data/local/tmp
@REM @adb shell chmod +x /data/local/tmp/android_cpp_test
@REM @adb shell ./data/local/tmp/android_cpp_test
pause