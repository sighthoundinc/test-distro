EXTRA_APPS = "gstreamer-tests ifupdown rng-tools mesa-demos tegra-tools-tegrastats"
EXTRA_DRIVERS = ""
EXTRA_APPS_append_tegra186 = " vulkan-demos vulkan-bin tegra-mmapi-samples cuda-samples gpu-burn"
EXTRA_DRIVERS_tegra186 = "kernel-modules"
EXTRA_APPS_append_tegra194 = " vulkan-demos vulkan-bin cuda-samples gpu-burn"
EXTRA_DRIVERS_tegra194 = "kernel-modules"
EXTRA_APPS_append_tegra210 = " vulkan-demos vulkan-bin tegra-mmapi-samples cuda-samples gpu-burn"
EXTRA_DRIVERS_tegra210 = "kernel-module-hid-logitech-hidpp kernel-module-hid-logitech-dj"
RDEPENDS_${PN}-apps += "${EXTRA_APPS} ${EXTRA_DRIVERS}"

