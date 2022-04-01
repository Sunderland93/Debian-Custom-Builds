#Set XDG_CURRENT_DESKTOP to Sway (need for screensharing via
#PipeWire and xdg-desktop-portal-wlr)
export XDG_CURRENT_DESKTOP=sway

#Qt
export QT_QPA_PLATFORM=wayland-egl
export QT_QPA_PLATFORMTHEME=qt5ct

#EFL
export ECORE_EVAS_ENGINE="wayland_egl"
export ELM_ACCEL="gl"

#Firefox
export MOZ_ENABLE_WAYLAND=1
export MOZ_DBUS_REMOTE=1
export GTK_CSD=0

#Java XWayland blank screens fix
export _JAVA_AWT_WM_NONREPARENTING=1

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
