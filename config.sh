#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp/tree/twrp-11.git" # the link of manifest
export BRANCH="twrp-11" # the branch of manifest

# about your device
export DEVICE="" # codename used in device tree
export DT_LINK="https://github.com/youssefnone/android_recovery_samsung_m10lte" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="vsmart" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
