# Serviços Systemd

Este diretório contém unidades de serviço e timers do systemd em nível de usuário.

## Serviços

### Backup Rclone
Localizado em `rclone/`.
- **rclone-backup.service**: Realiza backup usando `rclone` para o OneDrive.
- **rclone-backup.timer**: Agenda o serviço de backup.
- **rclone-backup.sh**: O script real executado pelo serviço.

### Outros Serviços
- **headset/**: configuração/serviço específico para headset.
- **openrgb/**: Serviço para o OpenRGB.
