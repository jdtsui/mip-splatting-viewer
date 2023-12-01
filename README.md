# mip-splatting viewer

Based on the [SIBR-Core](https://gitlab.inria.fr/sibr/sibr_core) and [Mip-Splatting](https://niujinshuchong.github.io/mip-splatting/)

#### Ubuntu 22.04

You will need to install a few dependencies before running the project setup.

```
# Dependencies
sudo apt install -y libglew-dev libassimp-dev libboost-all-dev libgtk-3-dev libopencv-dev libglfw3-dev libavdevice-dev libavcodec-dev libeigen3-dev libxxf86vm-dev libembree-dev
# Project setup
cmake -Bbuild . -DCMAKE_BUILD_TYPE=Release # add -G Ninja to build faster
cmake --build build -j24 --target install
```

