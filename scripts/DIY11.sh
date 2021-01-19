#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i 's/^[^#].*root::0:0:99999:7:::*/d' package/lean/default-settings/files/zzz-default-settings
sed -i '1c root:$1$Day7sC.u$hEwhkZuqSiei2WZA4QwFN/:18620:0:99999:7:::' package/base-files/files/etc/shadow
sed -i "s/16384/65536/" package/kernel/linux/files/sysctl-nf-conntrack.conf 
