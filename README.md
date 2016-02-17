# KeyLayoutChanger
**Keybord laybout changer** for **Openbox**, with **Shell script**, **Keybinding** and **Autostart**
__________________________________________________________________
These files are the configuration to change keyboard layout in Openbox.
I did it with some research and thanks to Reddit too.

There are 3 files that you need to add or modify.
And in my case I use 2 keyboard layouts, English and Khmer **(us,kh)**
And I config my keybinding to ***Windows + Spacebar*** to switch the keyboard.

#Installation
- Modify the layout.sh to fit your current situation, in my case there are US and KH.
- Copy it too `/usr/local/bin/layout.sh` and make it executable by: `sudo chmod +x /usr/local/bin/layout.sh`
- Add keybinding from **rc.xml** to your **rc.xml** file that usually locates in `~/.config/openbox/rc.xml` and make sure ***it's not duplicated***.
- Add **autostart** entry from **Autostart** file to your **Autostart** file in `~/.config/openbox/autostart`, this will set keymap to US in every login. 
- Log out or Reboot

Note: You should know some Shell command to modify the Layout.sh, if you wanna add more keyboard.

#Thanks

