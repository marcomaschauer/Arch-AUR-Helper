# Arch-AUR-Helper
 A simple script to manage AUR packages for Arch Linux 

 ## Downloading 
 
- Clone the Repository [Arch-AUR-Helper](https://github.com/marcomaschauer/Arch-AUR-Helper.git) to your machine.
- Make the script executable: `sudo chmod +x aur_helper.sh`

 ## Using

To install an AUR package you need to copy the "Git Clone URL" from the [Arch Linux Website](https://aur.archlinux.org/) and pass the URL as an argument. 

- Installing Google Chrome for example: `./aur_helper.sh https://aur.archlinux.org/google-chrome.git`

The scripts clones the Repository and installes it using [makepkg](https://wiki.archlinux.org/title/Makepkg)