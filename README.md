# libuv-build

## Download

```
git clone --recursive git@github.com:yhuan416/libuv-build.git
```
or
```
git clone git@github.com:yhuan416/libuv-build.git
cd libuv-build
git submodule init
git submodule update
```

## Build & Install

```
./build.sh
```

编译目录: ./build
安装目录: ./install

## Cross Compiler

1. 在cross_cmake目录中添加新的cmake toolchain文件  
2. 添加新的build脚本
