# build Author : XianGxin

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
   stelp_log.c \
   stelp_fatal.c \
   stelp_time.c \
   OMXdebug.cpp \
   OMXdebug_specific.c

LOCAL_LDLIBS := -llog -lpthread -lrt 
LOCAL_CFLAGS += -DFREQ_SCALING_ALLOWED -DANDROID

LOCAL_MODULE:= libstelpcutils
LOCAL_MODULE_TAGS := optional
LOCAL_PRELINK_MODULE := false

LOCAL_SHARED_LIBRARIES:= \
	libutils \
	libcutils \
	liblog

LOCAL_C_INCLUDES += \
	$(TOP)/hardware/libhardware/include  \
	$(TOP)/frameworks/native/include/media/hardware \
	$(TOP)/frameworks/native/include \
	$(TOP)/hardware/snda/include \
	$(TOP)/hardware/snda/include/shared/utils/include \
	$(TOP)/hardware/snda/include/shared/omxilosalservices_api \
	$(TOP)/hardware/snda/include/shared/ens_interface/nmf/common \
	$(TOP)/hardware/snda/include/shared/ens_interface/include \
	$(TOP)/hardware/snda/include/shared/ens_interface/omxil \
	$(TOP)/hardware/snda/include/shared/omxil \
	$(TOP)/hardware/snda/include/linux/trace/api \
	$(TOP)/hardware/snda/include/audio/drc/proxy \
	$(TOP)/hardware/snda/include/audio/afm/proxy/include \
	$(TOP)/hardware/snda/include/audio/audio_chipset_apis \
	$(TOP)/hardware/snda/include/audio/speech_proc_vcs/wrapper/inc \
	$(TOP)/hardware/snda/include/video/video_chipset_apis \
	$(TOP)/hardware/snda/include/video/vfm/include \
	$(TOP)/hardware/snda/include/audio/comfortnoise/proxy \
	$(TOP)/hardware/snda/include/shared/ste_shai/include

include $(BUILD_SHARED_LIBRARY)
