# Linux Setup

Este repositório contém scripts de configuração e arquivos para Linux. Embora tenha um forte foco no Arch Linux, ele foi projetado para ser útil também para outras distribuições, como **Fedora**, graças à separação de scripts de uso geral e serviços do systemd.

## Estrutura

- **arch/**: Configurações específicas para Arch Linux (hooks do pacman, configs do omarchy).
- **scripts/**: Scripts bash de uso geral (Agnósticos à distro).
- **systemd/**: Arquivos de serviço e timers do Systemd (Aplicáveis a qualquer distro baseada em systemd como Fedora, Debian, etc.).
