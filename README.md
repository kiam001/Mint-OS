# Mint-OS
Lineage with extra Mint (Personal fork of LineageOS with various tweaks that never get into offical Lineage)
## Features
- Optimized Android Runtime (kanged from mvaisakh's AOSP 10 for Cedric)
- microG Support (Patch comes from the microG project)
- OTA Updates
- Callrecording for everyone
- SafetyNet passing out-of-the-box
- Android Keyboard Gadget

More to come :D
## Build
- Prepare for building LineageOS, and stop BEFORE doing repo sync
- Open an second terminal in the directory where this README is located
- Type `make setup MINTOS_DIR=<replace this placeholder with the path to your LineageOS directory> MINTOS_DEVICE=<device codename>`
- Type `make prepare`
- Do the repo sync from the Lineage building instructions in another terminal
- Type `make patch`
- Continue with the Lineage build instructions in the other terminal
- (Optional, only if you want to make your build ota-installable) Run `make ota` and add the output to the array in `ota/<device>.json`
