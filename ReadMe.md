# Dotnet MiniMvc Template

MiniMvc is a "bare minimum" MVC web app template for ASP.NET Core. Exorcising this template results in a bare-bones web app with  a single `index` page.

_Warning: At the moment the item more minimal than the template is this "Read Me"._

## Project Structure

- `wwwroot` - Root directory for the web app (this is where any static content would go)
- `MiniMvc.csproj` - C# Project File
- `Program.cs` - Entry point for the web app
- `Startup.cs` - Handles startup tasks, app configuration, and service configuration
- `Views` - Holds a collection of Views
- `Controllers` - Holds a collection of Controllers 

## Building & Installing the Template

Executing `Install.cmd` script will produce a NuGet package containing the template and install it locally.

## Using the Template

Create a new directory where you wish you project to be created. From within that directory, execute the [`dotnet new`](https://docs.microsoft.com/en-us/dotnet/core/tools/dotnet-new?tabs=netcore2x) command:

```ps
dotnet new MiniMvc
```

This will result in a new project based on the MiniMvc template. Unless otherwise specified via the `--name` parameter, the new project's name will be the same as the directory you created it in. 

## Running the Project

From the command prompt, call [`dotnet run`](https://docs.microsoft.com/en-us/dotnet/core/tools/dotnet-run?tabs=netcore2x)