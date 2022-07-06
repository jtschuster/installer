#!/usr/bin/env bash

# Always return exit code 0 so that we can use the codespaces prebuild to diagnose build errors.
./build.sh /p:ArcadeBuildTarball=true /p:TarballDir=/workspaces/dotnet-source/ /p:PreserveTarballGitFolders=true || true

# save the commit hash of the currently built repo, so developers know which version was built
git rev-parse HEAD > ./artifacts/prebuild.sha

cd /workspaces/dotnet-source/

./prep.sh
./build.sh --online || true