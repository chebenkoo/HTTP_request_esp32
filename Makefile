#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME :=esp32_http_request
CFLAGS += -D LOG_LOCAL_LEVEL=ESP_LOG_DEBUG

include $(IDF_PATH)/make/project.mk

