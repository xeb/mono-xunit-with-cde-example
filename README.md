Mono Xunit with CDE Example
===========================

Example of a Mono program written in C# running xUnit tests but with Mono bundled using http://github.com/pgbovine/CDE

The idea is that a CentOS Build Server could create a package of a given xUnit test and deploy it to another CentOS server without Mono installed and execute the test

NOTE: the CDE binary was compiled on x86_64 CentOS 6.5.  This repository is meant as a DEMONSTRATION.

# Building
Typically you would want to go get CDE yourself, compile it for your platform & use that binary to run something like ```cde ./runtests.sh```

You can use the cde binary included in this repository

# Running on CentOS System with Mono
Again, assume CentOS.  You can rebuild the cde-pacakge directory on another platform via the Building command above

1. Clone this repository
2. Run ```./runtests.sh.cde``` from the root
3. xUnit Tests running on Mono without installing Mono! 
