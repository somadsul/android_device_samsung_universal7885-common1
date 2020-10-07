# Build FP
PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.fingerprint=google/flame/flame:10/QQ3A.200805.001/6578210:user/release-keys

# Configstore
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

# epdg
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.epdg.support=true
# fastbootd
PRODUCT_PRODUCT_PROPERTIES += \
    ro.fastbootd.available=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1 \
    ro.opengles.version=196610

# LMKD
PRODUCT_PRODUCT_PROPERTIES += \
    ro.lmk.low=1001 \
    ro.lmk.medium=800 \
    ro.lmk.critical=0 \
    ro.lmk.critical_upgrade=false \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.downgrade_pressure=100 \
    ro.lmk.kill_heaviest_task=true \
    ro.lmk.kill_timeout_ms=100 \
    ro.lmk.use_minfree_levels=true \
    ro.lmk.log_stats=true

# Telephony
PRODUCT_PRODUCT_PROPERTIES += \
    ro.telephony.default_network=10,10

# Zygote
PRODUCT_PRODUCT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# USB
PRODUCT_PRODUCT_PROPERTIES += \
    dev.usbsetting.embedded=on
# Dalvik/Art
PRODUCT_PRODUCT_PROPERTIES += \
    debug.slsi_platform=1 \
    debug.hwc.winupdate=1 \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m
    
 # RADIO
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so \
    vendor.sec.rild.libpath2=/vendor/lib64/libsec-ril-dsds.so
    
# FRP Partition
PRODUCT_PRODUCT_PROPERTIES += \
    ro.frp.pst=/dev/block/platform/13500000.dwmmc0/by-name/PERSISTENT
