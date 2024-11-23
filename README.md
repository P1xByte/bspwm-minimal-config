# BSPWM Minimal configuration
Minimum configuration BSPWM and SXHKD. Great base for rising a desktop environment

# What is included in the config?
- BSPWM (of course)
- SXHKD (of course #2)
- dmenu ([Original](https://tools.suckless.org/dmenu/) or [Flexipatch version](https://github.com/bakkeby/dmenu-flexipatch))
- st ([Original](https://st.suckless.org/) or [Flexipatch version](https://github.com/bakkeby/st-flexipatch))

# Installation
'''bash
mkdir -p ~/.config/{bspwm,sxhkd}
cp bspwmrc ~/.config/bspwm
chmod 777 ~/.config/bspwm/bspwmrc
cp autostart.sh ~/.config/bspwm
chmod +x ~/.config/bspwm/autostart.sh
cp sxhkdrc ~/.config/sxhkd
chmod 777 ~/.config/sxhkd/sxhkdrc
'''
