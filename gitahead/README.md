# GitAhead
> Understand your Git history! 

## Download
https://github.com/gitahead/gitahead/releases 


## Installation 
```
cd $HOME/repositories
git clone git@github.com:gitahead/gitahead.git
cd $HOME/repositories/gitahead


### Initialize Submodules
git submodule init
git submodule update


### Build OpenSSL
# Start from root of gitahead repo.
cd dep/openssl/openssl



./config -fPIC
make
```


```
## Configure Build
# Start from root of gitahead repo.
mkdir -p build/release
cd build/release
cmake -G Ninja -DCMAKE_BUILD_TYPE=Release ../..
```


## References 
https://github.com/gitahead/gitahead
https://github.com/Murmele/Gittyup 
https://gitahead.github.io/gitahead.com/  


# ISSUES

## no CMakeList.txt! Fri 25 Feb 17:33:43 GMT 2022
```
cmake -G Ninja -DCMAKE_BUILD_TYPE=Release ../..
CMake Error: The source directory "~/repositories/gitahead/dep/openssl/openssl" does not appear to contain CMakeLists.txt.
Specify --help for usage, or press the help button on the CMake GUI.
```

