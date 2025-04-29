### Build
```
repo init -u https://github.com/mbober1/BananaPi-M2-Ultra.git
repo sync -j$(nproc)

./setup-environment build
source sources/oe-core/oe-init-build-env build
bitbake lab-image-minimal-update
```
