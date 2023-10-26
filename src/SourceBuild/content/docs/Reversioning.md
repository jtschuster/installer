Every year we need to reversion and rebrand the product.  The outcome is we change from building .NET N to .NET N+1, updating version numbers, changing what things target, dropping support for things that are now out of support, etc.

This requires work to happen in nearly every part of the product.  This document aims to capture everything we did last time we did this so that we don't forget next time around.

## arcade

## aspnetcore

- Version: https://github.com/dotnet/aspnetcore/commit/ea3bef8867a5cdcd2500e266f945937fe64b8b7b
- Target Framework: https://github.com/dotnet/aspnetcore/commit/8279d3f8ee47d5e249ef12a99e4d1cacfd5209ec
- Doc: https://github.com/dotnet/aspnetcore/blob/main/docs/UpdatingMajorVersionAndTFM.md

## cecil

## command-line-api

## deployment-tools

## diagnostics

## emsdk

## format

## fsharp

## installer

- Dependency version updates - Need to update some dependency names when swtiching major versions: https://github.com/dotnet/installer/compare/e61a63264b5d791f943c559532a7f3306401a964...6db2bc24eb615b91cd2a247ff7d5013b0d2f4373

## msbuild

## nuget-client

## razor

## roslyn-analyzers

## roslyn

## runtime

- Version : https://github.com/dotnet/runtime/pull/90558
- TargetFramework : https://github.com/dotnet/runtime/pull/90880

## scenario-tests

- Version: https://github.com/dotnet/scenario-tests/commit/4535d2e17440e343a5ccb54d140673e0779fce28

## sdk

- Dependency name updates
  - https://github.com/dotnet/sdk/commit/4e8a9d5e7a06757b23d01e564090fe2eff9b65b1

## source-build-externals

- Versioning: https://github.com/dotnet/source-build-externals/pull/208

## source-build-reference-packages

- Versioning: https://github.com/dotnet/source-build-reference-packages/pull/781

## sourcelink

## symreader

## templating

## test-templates

## winforms

- Dependency name updates: https://github.com/dotnet/winforms/pull/9865

## wpf

- Dependency name updates: https://github.com/dotnet/wpf/pull/8196
- Versioning: https://github.com/dotnet/wpf/pull/8099

## windowsdesktop

- Target Framework/WPF dependency update: https://github.com/dotnet/windowsdesktop/pull/3840
- Version: https://github.com/dotnet/windowsdesktop/pull/3791

## vstest

## xdt

## xliff-tasks
