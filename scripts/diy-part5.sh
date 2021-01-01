sed -i '/tl-wr703n-v1/{n;s/tplink-4mlzma/tplink-8mlzma/;}' target/linux/ar71xx/image/tiny-tp-link.mk
sed -i '/TL_WR703N_GPIO_LED_SYSTEM/{s/27/0/;}' target/linux/ar71xx/files/arch/mips/ath79/mach-tl-wr703n.c
sed -i '/TL_WR703N_GPIO_BTN_RESET/{s/11/12/;}' target/linux/ar71xx/files/arch/mips/ath79/mach-tl-wr703n.c
sed -i '/TL_WR703N_GPIO_LED_SYSTEM,/{n;s/1/0/;}' target/linux/ar71xx/files/arch/mips/ath79/mach-tl-wr703n.c
sed -i '/parts\[0\].mask_flags/d' target/linux/ar71xx/files/drivers/mtd/tplinkpart.c
sed -i '/parts\[3\].mask_flags/d' target/linux/ar71xx/files/drivers/mtd/tplinkpart.c
sed -i 's/192.168.1.1/192.168.1.254/g' package/base-files/files/bin/config_generate
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#sed -i 's/# CONFIG_ALL .*/CONFIG_ALL=y/' .config
