#!/bin/sh
xbuild Tests.csproj /verbosity:minimal
mono Libraries/NSpec/NSpecRunner.exe bin/Debug/Tests.dll
