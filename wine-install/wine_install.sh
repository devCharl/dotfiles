# main program
brew install wine
brew install winetricks

# proxy on

# plugins
winetricks cmd
winetricks comctl32
winetricks comctl32ocx
winetricks comdlg32ocx
winetricks riched30
winetricks richtx32
winetricks mdac28
winetricks jet40
winetricks mfc42
winetricks msxml6
winetricks vb6run
winetricks vcrun2003
winetricks vcrun2005
winetricks vcrun2008
winetricks vcrun2012
winetricks vcrun2013
winetricks vcrun2015
winetricks vcrun6sp6

# chinese fonts
winetricks wenquanyi
winetricks fakechinese

# system preference
winetricks ddr=opengl
winetricks fontsmooth=rgb

# put this to your shell profiles if you don't want to see the output messages
export WINEDEBUG=-all

