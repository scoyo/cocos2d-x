LOCAL_PATH := $(call my-dir)

######################################
# Script welches fast alle 'LOCAL_*' Variablen löscht.
######################################
include $(CLEAR_VARS)

######################################
# Eindeutiger Name des Moduls. Darf keine Leerzeichen enthalten
######################################
LOCAL_MODULE := sqlite3_static

######################################
# Eindeutiger Name des Moduls
# Default: lib$(LOCAL_MODULE).so
######################################
LOCAL_MODULE_FILENAME := libsqlite3

######################################
# Alle Source-Dateien, getrennt durch ein Leerzeichen
# Pfade sind relativ zu LOCAL_PATH
######################################
LOCAL_SRC_FILES := src/sqlite3.c

######################################
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include

include $(BUILD_STATIC_LIBRARY)
