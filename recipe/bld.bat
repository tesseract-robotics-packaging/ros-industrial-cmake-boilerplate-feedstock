@echo off

cmake -GNinja ^
  -DCMAKE_INSTALL_PREFIX:PATH="%LIBRARY_PREFIX%" ^
  -DCMAKE_PREFIX_PATH:PATH="%LIBRARY_PREFIX%" ^
  -DCMAKE_BUILD_TYPE:STRING=Release ^
  -S ros_industrial_cmake_boilerplate ^
  -B build_dir
if %errorlevel% neq 0 exit /b %errorlevel%
cmake --build build_dir --config Release -j 4
if %errorlevel% neq 0 exit /b %errorlevel%
cmake --build build_dir --config Release --target install
if %errorlevel% neq 0 exit /b %errorlevel%
