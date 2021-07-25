# The Bustling Valley

![GitHub all releases](https://img.shields.io/github/downloads/Yagisan/The-Bustling-Valley/total?logo=GitHub&style=for-the-badge)![GitHub issues](https://img.shields.io/github/issues/Yagisan/The-Bustling-Valley?logo=GitHub&style=for-the-badge)

The Bustling Valley is a curated modlist designed for a bigger Stardew Valley experience. It includes new villages, new NPCs, and of course a farming expansion. **It is expected that players will not add additional mods or otherwise change this modlist.**

![Early_Farm_Heroshot](assets/images/Early_Farm_Heroshot.png)

 [![patreon](assets/images/become_a_patron_button.png)](https://patreon.com/yagisan) [![ko-fi](assets/images/support_on_kofi_button.png)](https://ko-fi.com/yagisan)

- [The Bustling Valley](#the-bustling-valley)
- [Preamble](#preamble)
- [Quick Links](#quick-links)
- [Installation](#installation)
  - [Pre-Installation](#pre-installation)
    - [Installing Microsoft Visual C++ Redistributable Package](#installing-microsoft-visual-c-redistributable-package)
    - [Installing SMAPI](#installing-smapi)
    - [Steam Config](#steam-config)
      - [Disable the Steam Cloud](#disable-the-steam-cloud)
    - [GoG Galaxy Config](#gog-galaxy-config)
      - [Disable the Gog Galaxy Cloud](#disable-the-gog-galaxy-cloud)
    - [Game Config](#game-config)
      - [Set the Game language to English](#set-the-game-language-to-english)
    - [Using Wabbajack](#using-wabbajack)
      - [Preparations](#preparations)
      - [Downloading and Installing](#downloading-and-installing)
      - [Problems with Wabbajack](#problems-with-wabbajack)
- [Starting the Game](#starting-the-game)
- [Choosing a Farm](#choosing-a-farm)
- [Updating](#updating)
- [Noteworthy Mods](#noteworthy-mods)
  - [Overhauls](#overhauls)
  - [Skills and Professions](#skills-and-professions)
  - [Automation](#automation)
  - [Gameplay](#gameplay)
- [Other Post Installation FAQ](#other-post-installation-faq)
  - [Slow start](#slow-start)
  - [Removing the Modlist](#removing-the-modlist)
  - [Updating SMAPI](#updating-smapi)
  - [The JSON Shuffle](#the-json-shuffle)
  - [Unofficial 64 bit Stardew Valley](#unofficial-64-bit-stardew-valley)
  - [Contact and Technical Support](#contact-and-technical-support)

# Preamble

The Bustling Valley is a curated modlist designed for a bigger Stardew Valley experience. Designed for experienced players, it comes with 2 huge expansions (Stardew Valley Expanded, and Ridgeside Village), and several smaller expansions including new NPCS. With an enormous variety of new crops, new artisan goods, and new recipes, you'll find something new to specialise your farm in. **It is expected that players will not add additional mods or otherwise change this modlist.**

Please be aware that this modlist may make perfection very hard or impossible to get.

# Quick Links

- [Patreon](https://patreon.com/yagisan) contains update posts and provides a way of showing support for the project.
- [Ko-fi](https://ko-fi.com/yagisan) contains update posts and provides a way of showing support for the project.
- [Downloads](https://github.com/Yagisan/The-Bustling-Valley/releases) for the most recent releases.
- [Wabbajack](https://github.com/wabbajack-tools/wabbajack/releases) for the tool to install this modlist.
- [Issues](https://github.com/Yagisan/The-Bustling-Valley/issues) for technical support with this mod list.
- [Nexus](https://www.nexusmods.com/stardewvalley/mods/9134) for user to user community support.

# Installation

## Pre-Installation

These steps are only needed if you install this Modlist for the first time. If you update the Modlist, jump straight to [Updating](#updating).

### Installing Microsoft Visual C++ Redistributable Package

It is unlikely that you are missing this. However it is needed for MO2 and several plugins, so please download it and install it anyway from [Microsoft](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads). Download the x64 version under "Visual Studio 2015, 2017 and 2019". This is [Direct link](https://aka.ms/vs/16/release/vc_redist.x64.exe) if you can't find it.

### Installing SMAPI

Stardew Valley mods depend on a special mod loader known as SMAPI. Go to the [SMAPI homepage](https://smapi.io/) and download the latest version so SMAPI to a temporary location. The recommended temporary folder is `C:\TEMP\SMAPI`. Extract the contents of SMAPI to that folder. There will be a batch file name `install on Windows.bat`. Run it and follow the prompts to install SMAPI. This same file can be used to uninstall SMAPI if needed.

**SMAPI updates regularly, and you should update it whenever you install or update this modlist.**

### Steam Config

#### Disable the Steam Cloud

![Steam_General_Settings](assets/images/Steam_General_Settings.png)

Open the Properties window (right click the game in your Library -> Properties), navigate to the _General_ tab and un-tick the _Keep games saves in the Steam Cloud_.

### GoG Galaxy Config

#### Disable the Gog Galaxy Cloud

![Galaxy_General_Settings](assets/images/Galaxy_General_Settings.png)

Open the Configure window (right click the game in Installed -> Manage installation -> Configure), navigate to _Features_ and un-tick _Sync local saves with the GOG Galaxy Cloud_.

### Game Config

#### Set the Game language to English

This modlist is in English, and most of the mods you find are in English. **I can not give support to people with a non-English game**.

Start the game using the game shortcut or Steam / GoG Galaxy launcher. Find the language options icon on the main menu.

![Stardew_Language_Icon](assets/images/Stardew_Language_Icon.png)

From the menu that appears, select English, the exit the game via the main menu.

![Stardew_Language_Settings](assets/images/Stardew_Language_Settings.png)

### Using Wabbajack

#### Preparations

Grab the latest release of Wabbajack from [here](https://github.com/wabbajack-tools/wabbajack/releases) and place the `Wabbajack.exe` file in a _working folder_.  The recommended working folder is `C:\WJ\WabbaJack`. This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder.

#### Downloading and Installing

The download and installation process can take a very long time depending on your system specs. Wabbajack will calculate the amount of threads it will use at the start of the installation. To have the highest amount of threads and thus the fastest speed, it is advised to have the working folder on an SSD.

1. [Download the latest release from GitHub](https://github.com/Yagisan/The-Bustling-Valley/releases). Extract it to a temporary folder. The recommended temporary folder is `C:\Temp\Valley`.
2. Open Wabbajack.
3. Click on Install form Disk. Set the target modlist to `C:\Temp\Rebuild\The Bustling Valley.wabbajack`
4. Set the _installation location_. The recommended installation location is `C:\WJ\TBV`.  This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder. **The rest of this document will assume you are using the recommended installation path.**
5. Set the _download location_. The recommended download location is `C:\WJ\TBV_downloads`.  This folder **must not** be in a _common folders_ like your Desktop, Downloads or Program Files folder.
6. Click the Go/Begin button
7. Wait for Wabbajack to finish
8. If you run into any issues see the next section. If the installation is successful, proceed to [Post-Installation](#post-installation).

#### Problems with Wabbajack

There are a lot of different scenarios where Wabbajack will produce an error. I recommend re-running Wabbajack before posting anything. Wabbajack will continue where it left off so you will not loose progress.

**Could not download x**:

If a mod updated and the old files were deleted, it is impossible to download them. You will need to be patent and wait for me to update the modlist.

**Wabbajack could not find my game folder**:

Wabbajack will not work with a pirated version of the game. If you own the game on Steam or GoG, go back to the [Pre-Installation](#pre-installation) step.

# Starting the Game

Head over to the installation folder and locate an executable named `ModOrganizer.exe` and launch it. This will be `C:\WJ\TBV\ModOrganizer.exe` if you have followed the recommended settings. Once it is launched, there will be a dropdown box on the top right and a big run button right next to it. Ensure it is set to SMAPI by selecting it in the dropdown box and then hitting the run button. You have to run SMAPI through Mod Organizer 2 in order to play The Bustling Valley.

# Choosing a Farm

This modlist has been selected to run with, and tested on **Grandpa's Farm** from Stardew Valley Expanded. While in theory any farm should work, they not all been extensively tested. The beach farm is known to have issues with NPC Map Locations, Stardew Valley Expanded and Ridgeside Village (no one has made a world map merging all those locations together.) Support may not be available if you are not running **Grandpa's Farm**.

# Updating

If this Modlist receives an update please check the [Changelog](CHANGELOG.md) before doing anything. The [Changelog](CHANGELOG.md) will advise if you will need to start a new game, or if your existing saves will continue working.

**Wabbajack will delete all files that are not part of the Modlist when updating!**

This means that any additional mods you have installed on top of the Modlist will be deleted. Your downloads folder will not be touched.

Updating is like installing. You only have to make sure that you select the same path and tick the _overwrite existing Modlist_ button.

# Noteworthy Mods

## Overhauls

**[Stardew Valley Expanded](https://www.nexusmods.com/stardewvalley/mods/3753)** is a huge expansion with 25 new NPCs, multiple locations, a new farm, quests and more. **This mod significantly changes Pelican town, and as a result many mods need to be specifically made compatible with it. Updates to the modlist may be delayed as all SVE patches are updated.**

**[Ridgeside Village](https://www.nexusmods.com/stardewvalley/mods/7286)** is a huge expansion with 24 new NPCs, a new village to the east of Pelican town, new quests and more.

**[Boarding House and Bus Stop Extension](https://www.nexusmods.com/stardewvalley/mods/4120)** adds a boarding house behind the bus stop with several new NPCs. NPCs from other mods can make their homes here.

**[East Scarpe](https://www.nexusmods.com/stardewvalley/mods/5787)** adds a village to the west of Pelican town, and several new NPCs. NPCs from other mods can make their homes here.

**[Lunna - Astray in Stardew Valley](https://www.nexusmods.com/stardewvalley/mods/6626)** adds a new village, a special quest, new crops, fish and more.

## Skills and Professions

**[Walk Of Life - A Professions Overhaul](https://www.nexusmods.com/stardewvalley/mods/8111)** overhauls the game's professions to be more balanced and unique. Previously suboptimal choices are now competitive money-making alternatives and overlooked mechanics are now engaging endgame objectives.

**[Capstone Professions](https://www.nexusmods.com/stardewvalley/mods/7636)** adds a final choice of professions once you max out all your skills.

## Automation

**[Automate](https://www.nexusmods.com/stardewvalley/mods/1063)** by placing a chest next to a machine (like a furnace or crystalarium), the machine will automatically pull raw items from the chest and push processed items into it. Connect multiple machines with a chest to link them.

**[Water Bot](https://www.nexusmods.com/stardewvalley/mods/8167)** by right-clicking with your watering can your farmer will go crop by crop watering them, expending the same amount of time and energy as if you had done it yourself to keep as vanilla as possible, but a lot less tedious!

**[Better Junimos](https://www.nexusmods.com/stardewvalley/mods/2221)** significantly improves Junimos: automatically plant crops, fertilize, work for a fee, increase range, and more!

**[Better Junimos Forestry](https://www.nexusmods.com/stardewvalley/mods/8992)** adds new skills to the Junimos. They can hoe your fields, grow wild trees for timber, look after your fruit trees, clear debris, and mow the lawn.

## Gameplay

**[Multiple Mini-Obelisks](https://www.nexusmods.com/stardewvalley/mods/7900)** allows you to place more than 2 mini-obelisks, including outside the farm.

**[Horse Overhaul](https://www.nexusmods.com/stardewvalley/mods/7911)** makes the horse the way it should be, thin, fast and useful.

**[Better Ranching](https://www.nexusmods.com/stardewvalley/mods/859)** prevents failing milking/shearing attempts and adds an indicator when animals can be petted, milked, or sheared.

**[Watering Grants Experience And Crops Can Wither](https://www.nexusmods.com/stardewvalley/mods/7768)** does exactly what it says. Manual watering grants some farming experience, and if not watered, your crops will die.

**[Multiple Spouses](https://www.nexusmods.com/stardewvalley/mods/6227)**  allows you to have multiple spouses, kisses, pregnancies, spouse rooms, etc.

# Other Post Installation FAQ

## Slow start

Unfortunately JSON Assets slows down the start time of the game. The length of start up depends on how many JSON assets need to be loaded. Bigger mods, have many, many more assets than smaller mods. It doesn't affect runtime performance though.

## Removing the Modlist

Simply delete the installation folder (`C:\WJ\TBV` if you have been following this guide) and that will remove it, but why would you want to?

## Updating SMAPI

In addition to being a mod loader, SMAPI also contains fixes and runtime updates to help make mods work with different versions of Stardew Valley. If you are having problems it is a good idea to update to the [latest version of SMAPI](#installing-smapi) and try again.

## The JSON Shuffle

This is described [in depth here](https://stardewmodding.wiki/wiki/Json_Shuffle), but the short version is that adding, removing, or updating mods that use JSON assets in an ongoing save results in the items becoming messed up. It's not fixable. Please don't alter this modlist once you start playing.

## Unofficial 64 bit Stardew Valley

64-bit mode for Stardew Valley is **unofficial**. The Bustling Valley has not been successfully tested with 64-bit mode.

## Contact and Technical Support

Please check the [Issues](https://github.com/Yagisan/The-Bustling-Valley/issues) (open **and** closed ones) on GitHub first if you have any problems. The same goes for _Enhancements_ or _Feature/Mod Requests_. If you believe you have found a bug, please file bug report [here](https://github.com/Yagisan/The-Bustling-Valley/issues) with as much information as possible to replicate the issue. A [user to user only support forum](https://www.nexusmods.com/stardewvalley/mods/9134) is available on Nexus mods. Requests for support on any other platform will be ignored. **DO NOT DM ME ON DISCORD. I WILL NOT PROVIDE SUPPORT FOR YOU IN DMS AND I WILL BLOCK YOU**.
