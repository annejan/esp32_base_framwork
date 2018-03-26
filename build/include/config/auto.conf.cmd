deps_config := \
	/Users/markus/esp/esp-idf/components/app_trace/Kconfig \
	/Users/markus/esp/esp-idf/components/aws_iot/Kconfig \
	/Users/markus/esp/esp-idf/components/bt/Kconfig \
	/Users/markus/esp/esp-idf/components/esp32/Kconfig \
	/Users/markus/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/Users/markus/esp/esp-idf/components/ethernet/Kconfig \
	/Users/markus/esp/esp-idf/components/fatfs/Kconfig \
	/Users/markus/esp/esp-idf/components/freertos/Kconfig \
	/Users/markus/esp/esp-idf/components/heap/Kconfig \
	/Users/markus/esp/esp-idf/components/libsodium/Kconfig \
	/Users/markus/esp/esp-idf/components/log/Kconfig \
	/Users/markus/esp/esp-idf/components/lwip/Kconfig \
	/Users/markus/esp/esp-idf/components/mbedtls/Kconfig \
	/Users/markus/esp/esp-idf/components/openssl/Kconfig \
	/Users/markus/esp/esp-idf/components/pthread/Kconfig \
	/Users/markus/esp/esp-idf/components/spi_flash/Kconfig \
	/Users/markus/esp/esp-idf/components/spiffs/Kconfig \
	/Users/markus/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/Users/markus/esp/esp-idf/components/wear_levelling/Kconfig \
	/Users/markus/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/Users/markus/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/Users/markus/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/Users/markus/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
