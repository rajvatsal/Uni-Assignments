## Build

Clone this repo

```code
git clone https://github.com/rajvatsal/Uni-Assignments.git && cd Uni-Assignments
```

## Linux

```code
vendor/premake/linux/premake --file=build.lua gmake && 
make 
```

## MacOS


```code
vendor/premake/macos/premake --file=build.lua gmake && 
make 
```

## Windows

```code
vendor/premake/win/premake.exe vs2022 --file=build.lua
```

Open generated `.sln` in Visual Studio

## About

All the functions defined in Source can be used by main.c by including path(after Source) of the header files.

```code
ex #include "nsa/nsa.h"
```
