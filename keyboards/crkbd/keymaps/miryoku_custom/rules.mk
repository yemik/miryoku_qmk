# Copyright 2019 Manna Harbour
# https://github.com/manna-harbour/miryoku

OLED_ENABLE     = yes
# OLED_DRIVER     = SSD1306
LTO_ENABLE      = yes
RGBLIGHT_ENABLE = yes

SPLIT_KEYBOARD = yes
BOOTLOADER = atmel-dfu

MIRYOKU_ALPHAS=QWERTY
MIRYOKU_EXTRA=COLEMAKDH
MIRYOKU_TAP=QWERTY
MIRYOKU_NAV=INVERTEDT
MIRYOKU_CLIPBOARD=MAC

USER_NAME = manna-harbour_miryoku

SRC += $(QMK_KEYBOARD_ROOT)/users/manna-harbour_miryoku/manna-harbour_miryoku.c
USER_INCLUDE = $(QMK_KEYBOARD_ROOT)/users/manna-harbour_miryoku
USER_INCLUDE += $(QMK_KEYBOARD_ROOT)/users/manna-harbour_miryoku/miryoku_babel

