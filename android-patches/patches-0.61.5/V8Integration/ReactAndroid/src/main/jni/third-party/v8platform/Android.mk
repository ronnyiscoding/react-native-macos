--- "D:\\code\\work\\react-native-fb61merge-dirty-base\\ReactAndroid\\src\\main\\jni\\third-party\\v8platform\\Android.mk"	1969-12-31 16:00:00.000000000 -0800
+++ "D:\\code\\work\\react-native-fb61merge-dirty\\ReactAndroid\\src\\main\\jni\\third-party\\v8platform\\Android.mk"	2020-03-30 20:53:06.044602500 -0700
@@ -0,0 +1,6 @@
+LOCAL_PATH:= $(call my-dir)
+include $(CLEAR_VARS)
+include $(LOCAL_PATH)/../v8/base.mk
+LOCAL_MODULE:= v8platform
+LOCAL_SRC_FILES := $(LIB_PATH)/libv8_libplatform.cr.so
+include $(PREBUILT_SHARED_LIBRARY)
\ No newline at end of file