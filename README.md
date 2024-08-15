# libmediapipe

## About
libmediapipe is a C wrapper around [Google's MediaPipe framework](https://github.com/google/mediapipe/).
This repository contains scripts that clone MediaPipe, copy the libmediapipe source files into the workspace and build it with Bazel.
This produces a shared library that can subsequently be used in CMake/Visual Studio/Xcode/etc. projects without ever touching Bazel again.

This is a fork maintained by Froxcey for his repository.

## Installing on MacOS

```sh
brew tap chiissu/macchiato;
brew install libmediapipe;
```
