Para sempre deixar com a luz amarela ativa:

```sh
mkdir -p ~/.config/systemd/user
nano ~/.config/systemd/user/omarchy-nightlight.service ## conteudo versionado aqui no repo
systemctl --user daemon-reload
systemctl --user enable --now omarchy-nightlight.service
```

Para garantir que após suspender ele continue:

```sh
nano ~/.config/systemd/user/omarchy-nightlight.service
nano ~/.config/systemd/user/omarchy-nightlight.timer
```

Ative o serviço

```sh
systemctl --user daemon-reload
systemctl --user enable --now omarchy-nightlight.timer
```