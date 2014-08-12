#!/bin/sh
rm -rf test-reports/results.xml
../CDE/cde xbuild ../mono-xunit-example/MonoXunit.sln
../CDE/cde mono ../mono-xunit-example/packages/xunit.runners.1.9.2/tools/xunit.console.clr4.x86.exe ../mono-xunit-example/bin/Debug/MonoXunit.Tests.dll /nunit testresults.xml

