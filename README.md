# KED'S DOTFILES | Arch Linux + Sway + Waybar
This rice was posted on January 18th, 2023 to [r/unixporn](https://www.reddit.com/r/unixporn). Post can be [seen here](https://www.reddit.com/r/unixporn/comments/10fd5bt/sway_waybar_90s_scifi_anime_medley). You can see the screenshots separately here: [1](assets/1.png), [2](assets/2.png) and [3](assets/3.png)

<img src="assets/demo_composite.png" alt="A screenshot showcasing a futuristicly themed Arch Linux">

## General Info
The rice vibe and general look was inspired by general cyberpunk media, especially movies like *Akira*, *Ghost in the Shell* and *Patlabor*, as well as shows such as *Altered Carbon* and *Cyberpunk: Edgerunners*. It was a fun little project and now, my daily driver.

|🤖|🍀|
|:---:|:---:|
|**Distro**|[Arch](https://archlinux.org/)|
|**WM**|[Sway](https://swaywm.org/)|
|**Bar**|[Waybar](https://github.com/Alexays/Waybar/wiki)|
|**Shell**|[OhMyZSH](https://ohmyz.sh/)|
|**Terminal**|[Alacritty](https://alacritty.org/)|
|**Prompt**|[Typewritten](https://typewritten.dev/)|
|**Launcher**|[Wofi](https://cloudninja.pw/docs/wofi.html)|

### Extras
The font used everywhere is [JetBrains Mono](https://www.jetbrains.com/lp/mono/), and for the icons to work you need the following fonts;
`ttf-nerd-fonts-symbols-2048-em`, `ttf-nerd-fonts-symbols-common`, `ttf-ubuntu-font-family` and `otf-font-awesome`. The [wallpaper](https://wallhaven.cc/w/g7jo5q) that is shown in the screenshots can be found here.

The Firefox theme is called "Matte Black (Red)" and the VSCode theme is the "Cyberpunk" theme by max-ss.

The widget for the wifi connection is **not nm-applet**. I am using `connman` in this install, so you will have to update the `on-click` behaviour in the waybar configuration to use your preferred connection manager.

For battery notifications I am using `batsignal`. It is available in the AUR, but you could also make a custom waybar script that could notify you. I just went with the install for the less hassle.

## Installation
To install the config files the quick and dirty way, run the following command:
```shell
$ git clone https://github.com/Kedislav/dotfiles.git
$ cp -ru ./dotfiles/* $HOME/.config/
```

I would recommend you copy the files you need and read them closely, as they are configured to run on my system. Some options in the configurations might not work or be configured for you, so be sure to rewrite and read the configurations closely (trust me, you'll learn a lot!).
