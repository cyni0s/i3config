## cyni0s´ i3config for Laptops and PCs

![Theme Screenshot](screenshot.png)

You can find detailed in instructions on how to use this config on my website [physic.li](https://physic.li/blog/i3config)

Detailed instructions on how to clone a/this repository are found [here](https://physic.li/PLACEHOLDER)

### Features:
* Custom theming
* shutdown and reboot menu (Win+x)
* automatic lockscreen after 15min
* brightness and volume fn controls

Commands:

`rm -rf /home/$(whoami)/.config/i3`

`git clone https://github.com/cyni0s/i3config.git /home/$(whoami)/.config/i3`

`sed -i 's/cyni0s/$(whoami)/g' /home/$(whoami)/.config/i3/config`
