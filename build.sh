#!/bin/sh
xbuild Travis-CI-nspec.sln /verbosity:minimal
mono Tests/Libraries/NSpec/NSpecRunner.exe Tests/bin/Debug/Tests.dll
