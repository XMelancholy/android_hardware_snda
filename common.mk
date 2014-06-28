PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/fm/config/com.stericsson.hardware.fm.receiver.xml:system/etc/permissions/com.stericsson.hardware.fm.receiver.xml \
   $(LOCAL_PATH)/fm/config/com.stericsson.hardware.fm.transmitter.xml:system/etc/permissions/com.stericsson.hardware.fm.transmitter.xml

FMRADIO_CG2900_SET_TX_ONLY := false
FMRADIO_CG2900_SET_RX_ONLY := false

# Fm_cg2900
PRODUCT_PACKAGES += \
   libfmradio.cg2900 \
   libfmradio.cg2900_tx \
   libfmradio.cg2900_rx

# Modem_lib
PRODUCT_PACKAGES += \
   libisimessage \
   libmalat \
   libmalcs \
   libmalftd \
   libmalgpds \
   libmalgss \
   libmalmce \
   libmalmis \
   libmalmon \
   libmalmte \
   libmalnet \
   libmalnvd \
   libmalpipe \
   libmalrf \
   libmalsms \
   libmaluicc \
   libmalutil \
   libshmnetlnk \
   libphonet

# Cspsa
PRODUCT_PACKAGES += \
   cspsa-server \
   libcspsa \
   cspsa.conf \
   cspsa-cmd \
   libcspsa-core \
   libcspsa-ll-file

# cg2900
PRODUCT_PACKAGES += \
   ste-cg29xx_ctrl

# Modem
PRODUCT_PACKAGES += \
   ste_mad \
   msa

# STE Audio
PRODUCT_PACKAGES += \
   audio_policy.montblanc \
   audio.primary.montblanc \
   libasound \
   libalsactrl \
   libmmprobe

PRODUCT_PACKAGES += \
   libaudioparameter \
   audio.usb.default

# STE Display
PRODUCT_PACKAGES += \
   lights.montblanc \
   gralloc.montblanc \
   hwcomposer.montblanc \
   copybit.montblanc \
   sensors.montblanc \
   memtrack.montblanc

   #power.montblanc \

PRODUCT_PACKAGES += \
   libblt_hw

# STE Camera
PRODUCT_PACKAGES += \
   camera.montblanc \
   libZXImg

# STE Media
PRODUCT_PACKAGES += \
   libstagefrighthw \
   libomxil-bellagio \
   libstelpcutils

# 
PRODUCT_PACKAGES += \
   chargemode \
   watchdog-kicker

# Dbus
PRODUCT_PACKAGES += \
   dbus-daemon \
   libdbus

# BlueZ
PRODUCT_PACKAGES += \
   libglib \
   bluetoothd \
   bluetooth.default \
   haltest \
   btmon \
   btproxy \
   audio.a2dp.default \
   l2test \
   bluetoothd-snoop \
   init.bluetooth.rc \
   btmgmt \
   hcitool \
   l2ping \
   avtest \
   libsbc \
   hciattach

# Bluez Configs
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/external/bluetooth/data/audio.conf:system/etc/bluetooth/audio.conf \
   $(LOCAL_PATH)/external/bluetooth/data/blacklist.conf:system/etc/bluetooth/blacklist.conf \
   $(LOCAL_PATH)/external/bluetooth/data/input.conf:system/etc/bluetooth/input.conf \
   $(LOCAL_PATH)/external/bluetooth/data/main.conf:system/etc/bluetooth/main.conf \
   $(LOCAL_PATH)/external/bluetooth/data/network.conf:system/etc/bluetooth/network.conf \
   $(LOCAL_PATH)/external/bluetooth/data/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf

# FileExplorer
#PRODUCT_PACKAGES += \
#   FileExplorer

