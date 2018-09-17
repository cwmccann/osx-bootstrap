# OS X Bootstrap

Script to set up a macOS X for Appium development.

## Requirements

macOS X version >= 10.13

## Install

Run the setup script which will clone repository to ~/.osx-bootstrap directory and run ~/.osx-bootstrap/modules/* scripts.

``` 
bash <(curl -s https://raw.githubusercontent.com/cwmccann/osx-bootstrap/master/setup)
```

Or you can run each module script one-by-one:

```
git clone -b master https://github.com/cwmccann/osx-bootstrap.git
~/.osx-bootstrap/modules/osx_defaults.bash
```


## What it sets up

* OS X Command Line Tools
* **Homebrew** for managing operating system libraries (OS X only)
* **git** source code management system
* **Node.js** stable for writing JavaScript general-purpose code
  * **Appium** for running the tests
  * **appium_doctor** run `appium_doctor --ios` to see if all the bits are installed
* Software installed with Brew Cask in to `/Applications`:
  * Java
  * iTerm2
  * the unarchiver
  * Visual Studio Code
  
* IOs development stuff
  * carthage
  * libimobiledevice
  * ideviceinstaller
  * ios-deploy
  * ios-webkit-debug-proxy

* A bunch of macOS defaults
  * including some dotfile updates
  

## Credits
Based off of os bootstrap https://github.com/fs/osx-bootstrap
