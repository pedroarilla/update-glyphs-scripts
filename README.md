# About

[Pedro Arilla](http://pedroarilla.com)'s workflow to set up and update scripts repositories for [Glyphs app](http://glyphsapp.com/).

Glyphs allows to extend its functionalities with Python scripts; and there are plenty of independent coders writing helpful collections of scripts and uploading them to their GitHub repositories. They add new functions and update the old ones quite frequently, so it’s interesting to be up to date—and even more interesting if we can do it easily and with no effort. That’s what this workflow is about.

# Set up

## How to set up your computer

1. Open Terminal.
2. Type `git version` and press Enter. If you get something like `git version 2.14.1`, go forward to step 4.
3. No? OK, we have to install ‘git’ on your computer. No worries: [download the last version](https://sourceforge.net/projects/git-osx-installer/files/) and install it. Go back to step 1.
4. Save the bash script ‘update-glyphs-scripts.sh’ in a folder—e.g. ‘~/Dropbox/glyphs-scripts/’. Pro-tip: save your scripts on Dropbox and they will be synced in all your computers.
5. We need to change the file permissions, so go back to the Terminal, navigate to your Glyphs scripts folder—e.g. `cd Dropbox/glyphs-scripts`—and type `chmod +x ./update-glyphs-scripts.sh`. Press Enter.
6. Well done!

## How to set up your Glyphs app

1. Go to a GitHub repository with scripts for Glyphs—e.g. [mine](https://github.com/pedroarilla/glyphs-scripts) is a good one to start by. ;)
2. Can you see the green button with the label: ‘Clone or download’? Click on it and copy the HTTPS URL of the git repository.
3. Open the Terminal app and navigate to your scripts folder. Type `git clone URL`—where ‘URL’ is what you just have copied—and press Enter. For example: `git clone https://github.com/pedroarilla/glyphs-scripts.git`
4. If you now go to Finder, you will see a new folder with some files inside. I usually rename this folder after the name of the coder. Now it’s time to create an alias and place it into the actual Glyphs folder. Left button of your mouse and click on ‘Make Alias’. Copy this folder (Cmd+C).
5. Open Glyphs, click on the ‘Script’ menu and choose ‘Open Scripts Folder’ (Cmd+Shift+Y). A new Finder window will appear. Move in here the folder that you’ve copied on step 4 (Cmd+Opt+V). Delete the ‘alias’ from its name.
6. Go back to Glyphs, click on the ‘Script’ menu, hold down the Option key, and choose ‘Reload Scripts’ (Cmd+Opt+Shift+Y). Yeah! Now you can see and use the scripts from the ‘Script’ menu.
7. Repeat this process with other repositories. My favourite ones—sorry if I forgot someone:
  * [Daniel Gamage](https://github.com/danielgamage/Glyphs-Scripts)
  * [Huerta Tipográfica](https://github.com/huertatipografica/huertatipografica-scripts)
  * [Just Another Foundry](https://github.com/justanotherfoundry/freemix-glyphsapp)
  * [Mark2Mark](https://github.com/Mark2Mark/Glyphsapp-Scripts)
  * [MekkaBlue](https://github.com/mekkablue/Glyphs-Scripts)
  * [Schriftgestalt](https://github.com/schriftgestalt/Glyphs-Scripts)
  * [Tosche](https://github.com/Tosche/Glyphs-Scripts)
  * [Wei Huang](https://github.com/weiweihuanghuang/wei-glyphs-scripts)

# How to use

Everything is set, you won’t need to repeat the previous steps ever. Now, every time you want to update your scripts folder, just follow these three simple steps:

1. Open Terminal
2. Navigate to your Glyphs scripts folder, type `./update-glyphs-scripts.sh` and press Enter.
3. Pretty cool, uh? Yeah, I know. :)

PS, I would recommend to update your Glyphs scripts once a week.

PPS, if you use [Alfred](https://www.alfredapp.com/), you can create a workflow to launch the script with a keyword. It’s a win-win!

# License

Copyright 2018, Pedro Arilla (@pedroarilla).

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

See the License file included in this repository for further details.
