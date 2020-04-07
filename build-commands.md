# Instructions

## Clone the repo

```bash
git clone https://github.com/gcharang/developer-docs-test
cd developer-docs-test
git submodule update --init --recursive
```

## Install Doxygen

```bash
sudo apt-get install doxygen
```

## Build docs from Antara Gaming SDK

```bash
cd doxy/submodules/antara-gaming-sdk/
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_CXX_COMPILER="$(which clang)" -DANTARA_BUILD_DOCS=ON ../
cmake --build . --config Debug
make Doxygen
```

## Build Doxybook2

```bash
cd ../..
cd doxybook2/
mkdir build
cd build
cmake -G "Unix Makefiles" \
     -DDOXYBOOK_TESTS=OFF \
     -DDOXYBOOK_STATIC_STDLIB=OFF \
     -DBUILD_TESTS=OFF \
     -DBUILD_TESTING=OFF \
     -DBUILD_SHARED_LIBS=OFF \
     -DCMAKE_BUILD_TYPE=MinSizeRel \
     ..
cmake --build .
```