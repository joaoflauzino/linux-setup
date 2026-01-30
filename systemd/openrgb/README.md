# Introduction

This section contains scripts related to OpenRGB automation on Arch Linux.

# OpenRGB Service

## Autostart profile execution

```bash
systemctl --user daemon-reload
systemctl --user enable --now openrgb.service
systemctl --user status openrgb.service
```

## Profile execution after system resume (Hyprland)

```bash
nano ~/.config/hypr/hyprlock.conf

on-event unlock {
    exec, openrgb --profile ~/.config/OpenRGB/Profiles/omarchy.orp --server --startminimized
}
```

