
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := JRTP-STATIC

LOCAL_C_INCLUDES := $(LOCAL_PATH)/src \
                    $(LOCAL_PATH)/tools \
										$(LOCAL_PATH)/src/extratransmitters

LOCAL_SRC_FILES := ./src/extratransmitters/rtpfaketransmitter.cpp \
                   ./src/rtcpapppacket.cpp \
                   ./src/rtcpbyepacket.cpp \
                   ./src/rtcpcompoundpacket.cpp \
                   ./src/rtcpcompoundpacketbuilder.cpp \
                   ./src/rtcppacket.cpp \
                   ./src/rtcppacketbuilder.cpp \
                   ./src/rtcprrpacket.cpp \
                   ./src/rtcpscheduler.cpp \
                   ./src/rtcpsdesinfo.cpp \
                   ./src/rtcpsdespacket.cpp \
                   ./src/rtcpsrpacket.cpp \
                   ./src/rtpbyteaddress.cpp \
                   ./src/rtpcollisionlist.cpp \
                   ./src/rtpdebug.cpp \
                   ./src/rtperrors.cpp \
                   ./src/rtpexternaltransmitter.cpp \
                   ./src/rtpinternalsourcedata.cpp \
                   ./src/rtpipv4address.cpp \
                   ./src/rtpipv6address.cpp \
                   ./src/rtplibraryversion.cpp \
                   ./src/rtppacket.cpp \
                   ./src/rtppacketbuilder.cpp \
                   ./src/rtppollthread.cpp \
                   ./src/rtprandom.cpp \
                   ./src/rtprandomrand48.cpp \
                   ./src/rtprandomrands.cpp \
                   ./src/rtprandomurandom.cpp \
                   ./src/rtpsession.cpp \
                   ./src/rtpsessionparams.cpp \
                   ./src/rtpsessionsources.cpp \
                   ./src/rtpsourcedata.cpp \
                   ./src/rtpsources.cpp \
                   ./src/rtptimeutilities.cpp \
                   ./src/rtpudpv4transmitter.cpp \
                   ./src/rtpudpv6transmitter.cpp \
                   ./tools/gettypes.cpp \
                  #  ./tools/ipv4mcasttest.cpp \
                  #  ./tools/ipv6mcasttest.cpp \
                  #  ./tools/ipv6test.cpp \
                  #  ./tools/salentest.cpp \
                  #  ./tools/socklentest.cpp \
                  #  ./tools/getloginrtest.cpp \

include $(BUILD_SHARED_LIBRARY)
