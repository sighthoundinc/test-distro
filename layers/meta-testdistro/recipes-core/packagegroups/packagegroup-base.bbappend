RDEPENDS_packagegroup-base += "termutils less procps strace ${SYSTEMDSTUFF}"
RDEPENDS_packagegroup-base_append_tegra = " tegra-startup tegra-eeprom-tool tegra-fuse-tool i2c-tools"
RDEPENDS_packagegroup-base_append_tegra186 = " keystore-tools tegra-boot-tools tegra-bup-payload"
RDEPENDS_packagegroup-base_append_tegra194 = " keystore-tools tegra-boot-tools tegra-bup-payload"
SYSTEMDSTUFF = "${@'systemd-analyze' if d.getVar('VIRTUAL-RUNTIME_init_manager') == 'systemd' else ''}"
