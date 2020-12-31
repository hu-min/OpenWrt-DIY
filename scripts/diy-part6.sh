#sed -i 's/v5.4.18-2020_0402/v5.4.18-2020_0925/g' package/firmware/cypress-firmware/Makefile
#sed -i 's/19375-1-53475/21490-1-58574/g' package/firmware/cypress-firmware/Makefile
#sed -i 's/firmware\/brcmfmac/firmware\/cyfmac/g' package/firmware/cypress-firmware/Makefile
#sed -i 's/b12b0570f462c2f3c26dde98b10235a845a7109037def1e7e51af728bcc1a958/fb71c344e705f5bc9fdae3ce0fbfa299f0af0939ff3ec782aeca0308911d830d/g' package/firmware/cypress-firmware/Makefile
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i 's/^[^#].*root::0:0:99999:7:::*/d' package/lean/default-settings/files/zzz-default-settings
sed -i '1c root:$1$Day7sC.u$hEwhkZuqSiei2WZA4QwFN/:18620:0:99999:7:::' package/base-files/files/etc/shadow
sed -i "s/16384/65536/" package/kernel/linux/files/sysctl-nf-conntrack.conf 
