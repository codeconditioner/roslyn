. mono-snapshot 20150316155603
mono src/.nuget/NuGet.exe restore src/Roslyn.sln
cd src/Compilers/CSharp/csc
xbuild /p:SignAssembly=false /p:DebugSymbols=false /p:DefineConstants=COMPILERCORE,DEBUG csc.csproj
