# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_webrtc_base_webrtc_base_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/webrtc/base/asyncfile.cc \
	third_party/webrtc/base/asynchttprequest.cc \
	third_party/webrtc/base/asyncsocket.cc \
	third_party/webrtc/base/asynctcpsocket.cc \
	third_party/webrtc/base/asyncudpsocket.cc \
	third_party/webrtc/base/autodetectproxy.cc \
	third_party/webrtc/base/base64.cc \
	third_party/webrtc/base/bytebuffer.cc \
	third_party/webrtc/base/checks.cc \
	third_party/webrtc/base/common.cc \
	third_party/webrtc/base/cpumonitor.cc \
	third_party/webrtc/base/crc32.cc \
	third_party/webrtc/base/diskcache.cc \
	third_party/webrtc/base/event.cc \
	third_party/webrtc/base/fileutils.cc \
	third_party/webrtc/base/firewallsocketserver.cc \
	third_party/webrtc/base/flags.cc \
	third_party/webrtc/base/helpers.cc \
	third_party/webrtc/base/httpbase.cc \
	third_party/webrtc/base/httpclient.cc \
	third_party/webrtc/base/httpcommon.cc \
	third_party/webrtc/base/httprequest.cc \
	third_party/webrtc/base/ifaddrs-android.cc \
	third_party/webrtc/base/ipaddress.cc \
	third_party/webrtc/base/linux.cc \
	third_party/webrtc/base/md5.cc \
	third_party/webrtc/base/messagedigest.cc \
	third_party/webrtc/base/messagehandler.cc \
	third_party/webrtc/base/messagequeue.cc \
	third_party/webrtc/base/nethelpers.cc \
	third_party/webrtc/base/network.cc \
	third_party/webrtc/base/nssidentity.cc \
	third_party/webrtc/base/nssstreamadapter.cc \
	third_party/webrtc/base/openssladapter.cc \
	third_party/webrtc/base/openssldigest.cc \
	third_party/webrtc/base/opensslidentity.cc \
	third_party/webrtc/base/opensslstreamadapter.cc \
	third_party/webrtc/base/pathutils.cc \
	third_party/webrtc/base/physicalsocketserver.cc \
	third_party/webrtc/base/proxydetect.cc \
	third_party/webrtc/base/proxyinfo.cc \
	third_party/webrtc/base/ratelimiter.cc \
	third_party/webrtc/base/ratetracker.cc \
	third_party/webrtc/base/sha1.cc \
	third_party/webrtc/base/signalthread.cc \
	third_party/webrtc/base/socketadapters.cc \
	third_party/webrtc/base/socketaddress.cc \
	third_party/webrtc/base/socketaddresspair.cc \
	third_party/webrtc/base/socketpool.cc \
	third_party/webrtc/base/socketstream.cc \
	third_party/webrtc/base/ssladapter.cc \
	third_party/webrtc/base/sslfingerprint.cc \
	third_party/webrtc/base/sslidentity.cc \
	third_party/webrtc/base/sslsocketfactory.cc \
	third_party/webrtc/base/sslstreamadapter.cc \
	third_party/webrtc/base/sslstreamadapterhelper.cc \
	third_party/webrtc/base/stream.cc \
	third_party/webrtc/base/stringencode.cc \
	third_party/webrtc/base/stringutils.cc \
	third_party/webrtc/base/systeminfo.cc \
	third_party/webrtc/base/task.cc \
	third_party/webrtc/base/taskparent.cc \
	third_party/webrtc/base/taskrunner.cc \
	third_party/webrtc/base/thread.cc \
	third_party/webrtc/base/timeutils.cc \
	third_party/webrtc/base/timing.cc \
	third_party/webrtc/base/unixfilesystem.cc \
	third_party/webrtc/base/urlencode.cc \
	third_party/webrtc/base/worker.cc \
	third_party/webrtc/overrides/webrtc/base/logging.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-mhard-float \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DVIDEO_HOLE=1' \
	'-DWEBRTC_RESTRICT_LOGGING' \
	'-DWEBRTC_MODULE_UTILITY_VIDEO' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DLOGGING_INSIDE_WEBRTC' \
	'-DMIPS32_LE' \
	'-DMIPS_FPU_LE' \
	'-DWEBRTC_POSIX' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_ANDROID_OPENSLES' \
	'-DFEATURE_ENABLE_SSL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DLOGGING=1' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-DNO_MAIN_THREAD_WRAPPING' \
	'-DSSL_USE_NSS' \
	'-DSSL_USE_OPENSSL' \
	'-DHAVE_OPENSSL_SSL_H' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/webrtc/overrides \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH)/third_party/third_party/jsoncpp/overrides/include \
	$(LOCAL_PATH)/third_party/third_party/jsoncpp/source/include \
	$(LOCAL_PATH)/third_party/openssl/openssl/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-mhard-float \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DDATA_REDUCTION_FALLBACK_HOST="http://compress.googlezip.net:80/"' \
	'-DDATA_REDUCTION_DEV_HOST="http://proxy-dev.googlezip.net:80/"' \
	'-DSPDY_PROXY_AUTH_ORIGIN="https://proxy.googlezip.net:443/"' \
	'-DDATA_REDUCTION_PROXY_PROBE_URL="http://check.googlezip.net/connect"' \
	'-DVIDEO_HOLE=1' \
	'-DWEBRTC_RESTRICT_LOGGING' \
	'-DWEBRTC_MODULE_UTILITY_VIDEO' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DLOGGING_INSIDE_WEBRTC' \
	'-DMIPS32_LE' \
	'-DMIPS_FPU_LE' \
	'-DWEBRTC_POSIX' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_ANDROID_OPENSLES' \
	'-DFEATURE_ENABLE_SSL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DLOGGING=1' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-DNO_MAIN_THREAD_WRAPPING' \
	'-DSSL_USE_NSS' \
	'-DSSL_USE_OPENSSL' \
	'-DHAVE_OPENSSL_SSL_H' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/webrtc/overrides \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH)/third_party/third_party/jsoncpp/overrides/include \
	$(LOCAL_PATH)/third_party/third_party/jsoncpp/source/include \
	$(LOCAL_PATH)/third_party/openssl/openssl/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,--fatal-warnings \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_webrtc_base_webrtc_base_gyp

# Alias gyp target name.
.PHONY: webrtc_base
webrtc_base: third_party_webrtc_base_webrtc_base_gyp

include $(BUILD_STATIC_LIBRARY)
