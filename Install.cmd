dotnet build content
nuget.exe pack
dotnet new --uninstall MiniMvc.Template
dotnet new --install .\MiniMvc.Template.0.0.2.nupkg
dotnet clean content
