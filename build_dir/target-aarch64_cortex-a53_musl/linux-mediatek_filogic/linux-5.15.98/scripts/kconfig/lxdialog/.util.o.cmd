cmd_scripts/kconfig/lxdialog/util.o := gcc -Wp,-MMD,scripts/kconfig/lxdialog/.util.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11 -Wdeclaration-after-statement  -O2 -I/home/openwrt/staging_dir/host/include  -Wall -Wmissing-prototypes -Wstrict-prototypes   -I/home/openwrt/staging_dir/host/include -D_DEFAULT_SOURCE -D_XOPEN_SOURCE=600 -c -o scripts/kconfig/lxdialog/util.o scripts/kconfig/lxdialog/util.c

source_scripts/kconfig/lxdialog/util.o := scripts/kconfig/lxdialog/util.c

deps_scripts/kconfig/lxdialog/util.o := \
  scripts/kconfig/lxdialog/dialog.h \

scripts/kconfig/lxdialog/util.o: $(deps_scripts/kconfig/lxdialog/util.o)

$(deps_scripts/kconfig/lxdialog/util.o):
