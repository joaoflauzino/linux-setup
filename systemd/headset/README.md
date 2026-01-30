Liste o headset conectado:

```sh
pactl list cards short
```

E sete o perfil dele para a2dp-sink:

```sh
pactl set-card-profile bluez_card.AC_12_2F_C8_BF_52 a2dp-sink
```

Caso queira deixar automatizado, apenas habilite o service desse repositório:

```sh
systemctl --user enable --now force-a2dp.service
```