@ECHO OFF
IF Not Exist "StardewModdingAPI.deps.json" (
    ECHO "Creating StardewModdingAPI.deps.json"
    COPY /Y "Stardew Valley.deps.json" "StardewModdingAPI.deps.json"
)
StardewModdingAPI.exe --mods-path tbv_mods