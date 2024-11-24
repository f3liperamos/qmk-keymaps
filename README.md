## QMK Config

Temporary repository to hold my keyboard configs at least until I can make it similar to https://github.com/f3liperamos/zmk-config, and build it using github actions. This config uses https://github.com/vial-kb/vial-qmk fork instead of the oficial


### Compile

When running inside docker the config is not read from the `~/.config` folder so all three commands have to be ran. TODO: Find out a way to keep the docker OR make it read from host config / other folder config
```
qmk config user.keyboard=crkbd/rev1/
qmk config user.keymap=f3liperamos
qmk compile
```

### Podman Issue?

OpenSUSE has no oficial support for qmk, therefore docker or podman is preferable, however it is possible to receive an error when running `util/docker_cmd`, adding `--group-add keep-groups` to `usb_args` might solve it

### Other

* https://precondition.github.io/home-row-mods#home-row-mods-order
    * Good guide on homerow mods

* https://github.com/filterpaper/qmk_userspace
    * OLED Files got from there
    * There are .github workflows there to get inspiration
