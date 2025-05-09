## Build

Clone this repo

```code
git clone https://github.com/rajvatsal/Uni-Assignments.git
```

Run these commands at the root of this repo

## Linux & MacOS

```code
vendor/premake/unix --file=build.lua gmake && 
make 
```

## Windows

```code
vendor/premake/unix vs2022 --file=build.lua
```

Open generated `.sln` in Visual Studio

## About

All the functions defined in Source can be used by main.c by including path(after Source) of the header files.

```code
ex #include "nsa/nsa.h"
```
