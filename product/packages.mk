# Audio
PRODUCT_PACKAGES += \
    audio_policy.default \
    audio_policy.stub \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libtinyalsa

# Audio related libs (?)
PRODUCT_PACKAGES += \
    libtinycompress \
    libtinyxml

#    libaudio-resampler \
#    tinymix \

# Basic apps
PRODUCT_PACKAGES += \
    Torch \
    Gello \
    Snap

# LiveDisplay
PRODUCT_PACKAGES += \
    libjni_livedisplay
	
# Wifi
PRODUCT_PACKAGES += \
    wifilogd \
    wificond \
    libwpa_client \
    hostapd \
    hostapd_cli \
    wpa_supplicant \
    wpa_supplicant.conf
	
# GPS
PRODUCT_PACKAGES += \
    libcurl \
    libnl_2

# Sim app
PRODUCT_PACKAGES += \
    PerformanceControl \
    Stk

# Build libion
PRODUCT_PACKAGES += \
    libion

# MTK Logging functions
PRODUCT_PACKAGES += \
    libmlg \
    liblog_mtk
