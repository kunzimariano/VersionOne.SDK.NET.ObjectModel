call NuGetRestorePackagesOnly.bat .\VersionOne.SDK.ObjectModel.csproj ..\..\GetBuildTools\bin
call NuGetUpdatePackages.bat .\packages.config
msbuild .\VersionOne.SDK.ObjectModel.csproj /p:NuGetExePath=..\..\GetBuildTools\bin\NuGet.exe /p:RequireRestoreConsent=false /p:Configuration=Release /p:Platform=AnyCPU /p:Major=12 /p:Minor=2  /p:Revision=0 /p:AssemblyInformationalVersion="12.2.1.3588 Summer 2012" /p:AssemblyCopyright="Copyright 2012, VersionOne, Inc. Licensed under modified BSD." /p:CompanyName="VersionOne, Inc" /p:AssemblyProduct="VersionOne.SDK.ObjectModel" /p:AssemblyTitle="VersionOne SDK Object Model" /p:AssemblyDescription="VersionOne SDK .NET Object Model Release Build"