
set(CMAKE_C_COMPILER "/usr/bin/cc" CACHE STRING "Initial cache" FORCE)
set(CMAKE_CXX_COMPILER "/usr/bin/c++" CACHE STRING "Initial cache" FORCE)
set(CMAKE_BUILD_TYPE "RELEASE" CACHE STRING "Initial cache" FORCE)
set(CMAKE_INSTALL_PREFIX "/home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks/benchmark-libcxx" CACHE PATH "Initial cache" FORCE)
set(CMAKE_CXX_FLAGS "-Wno-unused-command-line-argument -nostdinc++ -isystem /home/zfc/workspace/libcxx-8.0.0.src/include -L/home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib -Wl,-rpath,/home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib" CACHE STRING "Initial cache" FORCE)
set(BENCHMARK_USE_LIBCXX "ON" CACHE BOOL "Initial cache" FORCE)
set(BENCHMARK_ENABLE_TESTING "OFF" CACHE BOOL "Initial cache" FORCE)