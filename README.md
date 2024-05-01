# The Bustling Valley

![TBV_Title_Card](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/TBV_Title.webp)

![Latest Version](https://img.shields.io/badge/dynamic/json?label=Latest%20version&query=%24%5B%3F%28%40.links.machineURL%3D%3D%22tbv%22%29%5D.version&url=https%3A%2F%2Fraw.githubusercontent.com%2Fwabbajack-tools%2Fmod-lists%2Fmaster%2Fmodlists.json&style=for-the-badge)![GitHub all releases](https://img.shields.io/github/downloads/Yagisan/The-Bustling-Valley/total?logo=GitHub&style=for-the-badge)![GitHub issues](https://img.shields.io/github/issues/Yagisan/The-Bustling-Valley?logo=GitHub&style=for-the-badge)![Discord](https://img.shields.io/discord/958710541017317397?label=Yagisan%27s%20Discord&logo=discord&style=for-the-badge)

The Bustling Valley is a curated modlist designed for a bigger Stardew Valley experience. It includes new villages, new NPCs, and of course a farming expansion. **It is expected that players will not add additional mods or otherwise change this modlist.**

**As of 0.4.4 The Bustling Valley will coexist with manual mod installations and/or Nexus Collections.** **This list is self-contained, and includes it's own copy of SMAPI.**

**The Bustling Valley will not start if you have special characters such as `(){}[],;=&|><` - you will need to install to a new location without those characters**

![Early_Farm_Heroshot](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/Early_Farm_Heroshot.png)

 | [![patreon](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/become_a_patron_button.png)](https://patreon.com/yagisan) | [![ko-fi](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/support_on_kofi_button.png)](https://ko-fi.com/yagisan) | [![Discord Banner 2](https://discordapp.com/api/guilds/958710541017317397/widget.png?style=banner2)](https://discord.gg/rB5RFgHhUD) |
| - | - | - |

- [The Bustling Valley](#the-bustling-valley)
- [Preamble](#preamble)
- [Quick Links](#quick-links)
- [Requirements](#requirements)
- [Installation](#installation)
  - [Pre-Installation](#pre-installation)
    - [Installing Microsoft Visual C++ Redistributable Package](#installing-microsoft-visual-c-redistributable-package)
    - [Installing Microsoft .NET 6.0 or later Runtime](#installing-microsoft-net-60-or-later-runtime)
    - [Steam Config](#steam-config)
      - [Disable the Steam Cloud](#disable-the-steam-cloud)
    - [GoG Galaxy Config](#gog-galaxy-config)
      - [Disable the Gog Galaxy Cloud](#disable-the-gog-galaxy-cloud)
    - [Game Config](#game-config)
      - [Set the Game language to English](#set-the-game-language-to-english)
    - [Using Wabbajack](#using-wabbajack)
      - [Preparations](#preparations)
      - [Downloading and Installing](#downloading-and-installing)
        - [Automatic - Recommended](#automatic---recommended)
        - [Manual - Not Recommended](#manual---not-recommended)
      - [Problems with Wabbajack](#problems-with-wabbajack)
- [Starting the Game](#starting-the-game)
- [Choosing a Farm](#choosing-a-farm)
- [Updating](#updating)
- [Noteworthy Mods](#noteworthy-mods)
  - [Overhauls](#overhauls)
  - [Skills and Professions](#skills-and-professions)
  - [Automation](#automation)
  - [Gameplay](#gameplay)
- [Mod Default Hotkeys](#mod-default-hotkeys)
- [Modifying the mod list](#modifying-the-mod-list)
  - [Disabling selected mods](#disabling-selected-mods)
  - [Configuring selected mods](#configuring-selected-mods)
- [Other Post Installation FAQ](#other-post-installation-faq)
  - [Why does it crash on load? Why do I get a white screen on load?](#why-does-it-crash-on-load-why-do-i-get-a-white-screen-on-load)
  - [Why is it slow to start?](#why-is-it-slow-to-start)
  - [Why does the game stutter between 6:00am and 6:10am?](#why-does-the-game-stutter-between-600am-and-610am)
  - [Why does the game stutter after 7:00pm?](#why-does-the-game-stutter-after-700pm)
  - [I hate the new smooth graphics. How do I stop it?](#i-hate-the-new-smooth-graphics-how-do-i-stop-it)
  - [Stardew Valley just automatically updated, is it safe to run this list?](#stardew-valley-just-automatically-updated-is-it-safe-to-run-this-list)
  - [Does it work with a controller?](#does-it-work-with-a-controller)
  - [Does this work in multiplayer?](#does-this-work-in-multiplayer)
  - [Where is the Dwarf?](#where-is-the-dwarf)
  - [How do I use the WaterBot?](#how-do-i-use-the-waterbot)
  - [How do I remove the Modlist?](#how-do-i-remove-the-modlist)
  - [Should I update SMAPI?](#should-i-update-smapi)
  - [Fishing is too Easy. How to to fix this?](#fishing-is-too-easy-how-to-to-fix-this)
  - [How do I exit the better sewers?](#how-do-i-exit-the-better-sewers)
  - [Known Bugs](#known-bugs)
  - [Contact and Technical Support](#contact-and-technical-support)

# Preamble

The Bustling Valley is a curated modlist designed for a bigger Stardew Valley experience. Designed for experienced players, it comes with **2** big expansions (Ridgeside Village, and East Scarp), and several smaller expansions. **It is expected that players will not add additional mods or otherwise change this modlist.**

Please be aware that this modlist may make perfection very hard or impossible to get.

# Quick Links

- [Patreon](https://patreon.com/yagisan) contains update posts and provides a way of showing support for the project.
- [Downloads](https://github.com/Yagisan/The-Bustling-Valley/releases) for the most recent releases.
- [Wabbajack](https://github.com/wabbajack-tools/wabbajack/releases) for the tool to install this modlist.
- [Issues](https://github.com/Yagisan/The-Bustling-Valley/issues) for technical support with this mod list.
- [Changelog](CHANGELOG.md) for what's new.
- [Yagisan's Discord](https://discord.gg/rB5RFgHhUD) chat about the list, and discover lists and mods for other games.
- [Complete Modlist](MODLIST.md) a complete listing of everything included.

# Requirements

- The latest version of [Wabbajack](https://github.com/wabbajack-tools/wabbajack/releases)
- A [Nexus Mods](https://www.nexusmods.com/) account.
- An up to date, unmodded, Stardew Valley installation.
  - **Acquired through either [GOG](https://www.gog.com/game/stardew_valley) or [Steam](https://store.steampowered.com/app/413150/Stardew_Valley/).**
- Around **2.5GB** of free space.
  - Around 550MB for Stardew Valley.
  - Around 650MB for the mod downloads.
  - Around 1GB for the mod list installation.

# Installation

## Pre-Installation

These steps are only needed if you install this Modlist for the first time. If you update the Modlist, jump straight to [Updating](#updating).

### Installing Microsoft Visual C++ Redistributable Package

It is unlikely that you are missing this. However it is needed for MO2 and several plugins, so please download it and install it anyway from [Microsoft](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads). Download the x64 version under "Visual Studio 2015, 2017 and 2019". This is a [Direct link](https://aka.ms/vs/16/release/vc_redist.x64.exe) if you can't find it.

### Installing Microsoft .NET 6.0 or later Runtime

As Stardew Valley 1.6.0 and later is now a 64 bit release, you must install the [Microsoft .NET 6.0 or Later Desktop Runtime](https://dotnet.microsoft.com/en-us/download/dotnet/8.0) to play the game. Download the x64 version under "Run desktop apps". This is a [Direct link to the 8.0.4 runtime I used to develop this list,](https://download.visualstudio.microsoft.com/download/pr/c1d08a81-6e65-4065-b606-ed1127a954d3/14fe55b8a73ebba2b05432b162ab3aa8/windowsdesktop-runtime-8.0.4-win-x64.exe) if you can't find it.

### Steam Config

#### Disable the Steam Cloud

![Steam_General_Settings](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/Steam_General_Settings.png)

Open the Properties window (right click the game in your Library -> Properties), navigate to the _General_ tab and un-tick the _Keep games saves in the Steam Cloud_.

### GoG Galaxy Config

#### Disable the Gog Galaxy Cloud

![Galaxy_General_Settings](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/Galaxy_General_Settings.png)

Open the Configure window (right click the game in Installed -> Manage installation -> Configure), navigate to _Features_ and un-tick _Sync local saves with the GOG Galaxy Cloud_.

### Game Config

#### Set the Game language to English

This modlist is in English, and most of the mods you find are in English. **I can not give support to people with a non-English game**.

Start the game using the game shortcut or Steam / GoG Galaxy launcher. Find the language options icon on the main menu.

![Stardew_Language_Icon](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/Stardew_Language_Icon.png)

From the menu that appears, select English, the exit the game via the main menu.

![Stardew_Language_Settings](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/Stardew_Language_Settings.png)

### Using Wabbajack

#### Preparations

Grab the latest release of Wabbajack from [here](https://www.nexusmods.com/site/mods/403) and place the `Wabbajack.exe` file in a _working folder_.  The recommended working folder is `C:\WJ\WabbaJack`. This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder. Do not install to a _OneDrive_ folder.

#### Downloading and Installing

The download and installation process can take a very long time depending on your system specs. Wabbajack will calculate the amount of threads it will use at the start of the installation. To have the highest amount of threads and thus the fastest speed, it is advised to have the working folder on an SSD.

##### Automatic - Recommended

1. Open Wabbajack.
2. Click on **Browse Modlists**. Under Games, select Stardew Valley. Select The Bustling Valley from the selection.
3. Set the _installation location_. The recommended installation location is `C:\WJ\TBV`.  This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder. **The rest of this document will assume you are using the recommended installation path.** Do not install to a _OneDrive_ folder.
4. Set the _download location_. The recommended download location is `C:\WJ\TBV_downloads`.  This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder. Do not install to a _OneDrive_ folder.
5. Check **Overwrite Installation**
6. Click the Go/Begin button
7. Wait for Wabbajack to finish
8. If you run into any issues see the next section. If the installation is successful, proceed to [Post-Installation](#post-installation).

##### Manual - Not Recommended

1. [Download the latest release from GitHub](https://github.com/Yagisan/The-Bustling-Valley/releases). It will be named `The.Bustling.Valley.wabbajack` Save it to a temporary folder. The recommended temporary folder is `C:\Temp\Valley`.
2. Open Wabbajack.
3. Click on **Install from Disk**. Set the target modlist to `C:\Temp\Valley\The Bustling Valley.wabbajack`
4. Set the _installation location_. The recommended installation location is `C:\WJ\TBV`.  This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder. **The rest of this document will assume you are using the recommended installation path.** Do not install to a _OneDrive_ folder.
5. Set the _download location_. The recommended download location is `C:\WJ\TBV_downloads`.  This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder. Do not install to a _OneDrive_ folder.
6. Check **Overwrite Installation**
7. Click the Go/Begin button
8. Wait for Wabbajack to finish
9. If you run into any issues see the next section. If the installation is successful, proceed to [Post-Installation](#post-installation).

#### Problems with Wabbajack

There are a lot of different scenarios where Wabbajack will produce an error. I recommend re-running Wabbajack before posting anything. Wabbajack will continue where it left off so you will not lose progress.

**Could not download x**:

If a mod updated and the old files were deleted, it is impossible to download them. You will need to be patent and wait for me to update the modlist.

**Wabbajack could not find my game folder**:

Wabbajack will not work with a pirated version of the game. If you own the game on Steam or GoG, go back to the [Pre-Installation](#pre-installation) step.

# Starting the Game

Head over to the installation folder and locate an executable named `ModOrganizer.exe` and launch it. This will be `C:\WJ\TBV\ModOrganizer.exe` if you have followed the recommended settings. Once it is launched, there will be a dropdown box on the top right and a big run button right next to it. Ensure it is set to SMAPI by selecting it in the dropdown box and then hitting the run button. You have to run SMAPI through Mod Organizer 2 in order to play The Bustling Valley.

# Choosing a Farm

This mod list should work with any farm, however they not all been extensively tested.

# Updating

If this Modlist receives an update please check the [Changelog](CHANGELOG.md) before doing anything. The [Changelog](CHANGELOG.md) will advise if you will need to start a new game, or if your existing saves will continue working.

**Wabbajack will delete all files that are not part of the Modlist when updating!**

This means that any additional mods you have installed on top of the Modlist will be deleted. Your downloads folder will not be touched.

Updating is like installing. You only have to make sure that you select the same path and tick the _overwrite existing Modlist_ button.

# Noteworthy Mods

## Overhauls

**[Ridgeside Village](https://www.nexusmods.com/stardewvalley/mods/7286)** is a huge expansion with over 50 new NPCs, a new village to the east of Pelican town, new quests and more.

**[East Scarp](https://www.nexusmods.com/stardewvalley/mods/5787)** adds a village to the west of Pelican town, and several new NPCs. NPCs from other mods can make their homes here.

## Skills and Professions

**[YACS - Yet Another Cooking Skill](https://www.nexusmods.com/stardewvalley/mods/22681)** adds a new cooking skill.

**[Socializing Skill](https://www.nexusmods.com/stardewvalley/mods/14142)** adds a new socializing skill.

**[Luck Skill](https://github.com/Pet-Slime/StardewValley/releases/tag/Luck_Skill)** adds a new luck skill.

## Automation

**[Automate](https://www.nexusmods.com/stardewvalley/mods/1063)** by placing a chest next to a machine (like a furnace or crystalarium), the machine will automatically pull raw items from the chest and push processed items into it. Connect multiple machines with a chest to link them.

**[Water Bot](https://www.nexusmods.com/stardewvalley/mods/8167)** by right-clicking with your watering can your farmer will go crop by crop watering them, expending the same amount of time and energy as if you had done it yourself to keep as vanilla as possible, but a lot less tedious!

**[Eidee Easy Fishing](https://www.nexusmods.com/stardewvalley/mods/4806)** reduces the tediousness of fishing by automatically catching the fish for you. If you get a bite, and hook the fish, Eidee Easy Fishing will catch the fish. It is **not** an instant catch, nor will it automatically hook for you. Better rods, bait and tackle will improve catch speed and rates.

## Gameplay

**[Multiple Mini-Obelisks](https://www.nexusmods.com/stardewvalley/mods/7900)** allows you to place more than 2 mini-obelisks, including outside the farm.

**[Horse Overhaul](https://www.nexusmods.com/stardewvalley/mods/7911)** makes the horse the way it should be, thin, fast and useful.

**[Better Ranching](https://www.nexusmods.com/stardewvalley/mods/859)** prevents failing milking/shearing attempts and adds an indicator when animals can be petted, milked, or sheared.

**[Watering Grants Experience And Crops Can Wither](https://www.nexusmods.com/stardewvalley/mods/7768)** does exactly what it says. Manual watering grants some farming experience, and if not watered, your crops will die.

**[Animals Die - Old Age - Hunger - Illness](https://www.nexusmods.com/stardewvalley/mods/7769)** animals can die of hunger and neglect.

**[Alternative Textures](https://www.nexusmods.com/stardewvalley/mods/9246)** allows you to repaint almost anything to suit how you want it to look. Building, animals, trees, crops and your children. **This mod and it's texture packs can cause Stardew Valley to consume over 6GB of RAM. It and they, can be safely disabled at any time.**

# Mod Default Hotkeys

- [Automate](https://www.nexusmods.com/stardewvalley/mods/1063)
  - **I** Toggles the automation overlay.
- [Chests Anywhere](https://www.nexusmods.com/stardewvalley/mods/518)
  - **B** Access all chests in the current world area.
- [Lookup Anything](https://www.nexusmods.com/stardewvalley/mods/541)
  - **F1** Show live information about the object under the cursor.
- [Data Layers](https://www.nexusmods.com/stardewvalley/mods/1691)
  - **F2** Toggle data layers.
- [Horse Overhaul](https://www.nexusmods.com/stardewvalley/mods/7911)
  - **H** Access horse information.
  - **P** Access pet information.
- [Horse Flute Anywhere](https://www.nexusmods.com/stardewvalley/mods/7500)
  - **G** Call your horse.
- [Better Junimos](https://www.nexusmods.com/stardewvalley/mods/2221)
  - **J** Spawn another Junimo.
- [Stardew Progress](https://www.nexusmods.com/stardewvalley/mods/9786)
  - **F3** Show the progress report.
- [Event Lookup](https://www.nexusmods.com/stardewvalley/mods/8505)
  - **N** List all heart events that can be triggered today.
- [Sword & Sorcery](https://www.nexusmods.com/stardewvalley/mods/12369)
  - **U** access the adventure bar.
- [Reset Terrain Features](https://www.nexusmods.com/stardewvalley/mods/4715)
  - **V** access the reset terrain menu.


# Modifying the mod list

**Modifying the mod list is not supported in any way, and is considered to be covered under the Discord Rule 12.**

## Disabling selected mods

That said, I recognise that there are some mods that people may not like, and if disabled, will not functionally break the list.

Those mods can be found at the very top of the mod list, directly under the red separator that reads "**Uncheck to disable these mods only.**"

![Mods_to_Disable_Image](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/Mods_to_Disable.png)

**[Clear Glasses](https://www.nexusmods.com/stardewvalley/mods/21090)** is the mod that smooths out the graphics. Disable this mod for the classic Stardew Valley appearance.

**[Eidee Easy Fishing](https://www.nexusmods.com/stardewvalley/mods/4806)** is the mod that enables easy fish catching. Disable this mod for the classic Stardew Valley fishing experience.

## Configuring selected mods

Some mods should be configured to match your preferences in game.

Those mods can be found at the very top of the mod list, directly under the red separator that reads "**Config Options (Edit at your own risk - Read the DOCS)**". Only these mods will retain the configuration changes between updates of The Bustling Valley.

![Mods_to_Config_Image](https://raw.githubusercontent.com/Yagisan/The-Bustling-Valley/main/assets/images/Mods_to_Config.png)

They do ship with a default configuration, but you may edit the configuration to suit your playthrough. Please remember in Stardew Valley, **All save games share the same configuration files**.

To edit a configuration file, **at the main Stardew Valley menu, click on the gear icon**, then find the mod in the list. Make your changes then click save and close. **Restart the game**.

**Polyamory Sweet Bed** adjusts the bed size. You want to change the option `"Bed Width" 3,` to adjust for the number of spouses you have. For example `"Bed Width" 2,` is suitable for only 1 spouse. `"Bed Width" 7,` is suitable for 6 spouses.

**Sword & Sorcery** adjusts the player pronouns used in this mod. It defaults to He/Him. You should change these to suit your farm. **DO NOT Change any other options.**

**NPC Jasper** has marriage anniversary content if you marry him. Adjust the Anniversary Season, and Anniversary Day to match your in-game Anniversary. **DO NOT Change any other options.**

# Other Post Installation FAQ

## Why does it crash on load? Why do I get a white screen on load?

The Bustling Valley will not start if you have special characters such as `(){}[],;=&|><` - you will need to install to a new location without those characters.

## Why is it slow to start?

The Bustling Valley can take up to 2 or 3 minutes or so to start. While it may look like it has hung, it is still loading. The primary cause of the slowdown is loading all the mod added items and textures.

Furthermore, to be able to coexist with manual modded installs and/or Nexus Collections, the Bustling Valley takes a quick backup of Stardew Valley before the game starts, makes it's needed changes, and restores that backup when you exit the game.

## Why does the game stutter between 6:00am and 6:10am?

Every day between 6:00am and 6:10am the game spawns in many objects. On some systems, this produces a noticeable lag or stutter when this occurs.

Staggering the spawns out over a longer period to avoid this was tried but this resulted in multiple stutters as each group of spawns triggered, rather than a single one, so that solution was rejected.

## Why does the game stutter after 7:00pm?

Many mods start issuing updates at night, such as changing to night maps, spawning monsters, changing outfits. These are all processed by Content Patcher, and unfortunately there is a bit of stutter as they get processed. Where possible, I try to minimise the impact with carefully selected mod options, and/or patches.

## I hate the new smooth graphics. How do I stop it?

Disable `Clear Glasses` mod.

## Stardew Valley just automatically updated, is it safe to run this list?

Generally yes. The first time you load SMAPI will detect that the game has updated. It will need to restart. There will be an updated Bustling Valley release shortly after Stardew Valley releases.

## Does it work with a controller?

Several mods seem to behave erratically or not at all with a controller, so the official position is, **No**, it does not.

## Does this work in multiplayer?

**The official position is NO, it does not. There are too many dll based mods in this list, and neither myself, not the mod authors can test multi-player.**

## Where is the Dwarf?

Please follow Professor Jaspers questline until the 6 heart stage.

## How do I use the WaterBot?

To use the WaterBot, select the watering can, then **right click** on a crop. Your farmer will automatically travel to, and water every crop they can reach. The will refill the watering can as needed, from the closest water source, and will stop when either all crops are watered, or the farmer is out of energy.

**WaterBot is not designed for a controller, and may behave erratically, or not at all if used with one.**

## How do I remove the Modlist?

Simply delete the installation folder (`C:\WJ\TBV` if you have been following this guide) and that will remove it, but why would you want to?

## Should I update SMAPI?

Not for the Bustling Valley. As of 0.4.4 the Bustling Valley now includes SMAPI, and this will be updated as needed in the Bustling Valley releases.

## Fishing is too Easy. How to to fix this?

Please see **Modifying the mod list**.

## How do I exit the better sewers?

Run up the ladder, do not click on it. It no longer acts like a door.

## Known Bugs

Several of the mods included in The Bustling Valley have known bugs. These are being investigated and fixed by their respective teams. Be aware that this list may include spoilers about plot, and/or quest related details.

## Contact and Technical Support

Please check the [Issues](https://github.com/Yagisan/The-Bustling-Valley/issues) (open **and** closed ones) on GitHub first if you have any problems. The same goes for _Enhancements_ or _Feature/Mod Requests_. If you believe you have found a bug, please file bug report [here](https://github.com/Yagisan/The-Bustling-Valley/issues) with as much information as possible to replicate the issue.  There is a [Support Discord](https://discord.gg/rB5RFgHhUD) for issues with the mod list. Requests for support on any other platform will be ignored.

**ALL BUG REPORTS REQUIRE A FULL SMAPI LOG**

Please upload your SMAPI log to [https://smapi.io/log](https://smapi.io/log) (see instructions on that page) and share the link with your bug report.

**DO NOT DM ME ON DISCORD. I WILL NOT PROVIDE SUPPORT FOR YOU IN DMS AND I WILL BLOCK YOU**.
