workspace("Uni Assignments")
configurations({ "Debug", "Release" })
architecture("x64")
startproject("App")

project("App")
language("C")
kind("ConsoleApp")
files({ "main.c", "Source/**.h", "Source/**.c" })
includedirs({ "Source" })
targetdir("bin/%{cfg.system}-%{cfg.architecture}/%{cfg.buildcfg}")
objdir("bin/intermediates/%{cfg.buildconfig}")

-- include math.h
links({ "m" })

filter("configurations:Debug")
symbols("On")
defines({ "DEBUG" })
optimize("Debug")

filter("configurations:Release")
defines({ "NDEBUG" })
optimize("Speed")
