#!/bin/sh
xbuild Travis-CI-nspec.sln /verbosity:minimal
if [ $? = 0 ]
then
	mono Tests/Libraries/NSpec/NSpecRunner.exe Tests/bin/Debug/Tests.dll
else
	echo "WARNING: Could not compile!"
fi