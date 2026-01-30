#!/bin/bash
set -e

# Backup Documentos
rclone sync ~/Documents arch-omarchy:Backups/Documentos --progress

# Backup dotfiles Omarchy
rclone sync ~/.config/hypr arch-omarchy:Backups/Omarchy/hypr --progress
rclone sync ~/.config/omarchy arch-omarchy:Backups/Omarchy/omarchy --progress
rclone sync ~/.config/swayosd arch-omarchy:Backups/Omarchy/swayosd --progress
rclone sync ~/.config/walker arch-omarchy:Backups/Omarchy/walker --progress
rclone sync ~/.config/waybar arch-omarchy:Backups/Omarchy/waybar --progress