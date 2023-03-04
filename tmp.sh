sed -i -e 's/^(CONFIG_PACKAGE_)(.*=)y$/\1\2m/g' .config
