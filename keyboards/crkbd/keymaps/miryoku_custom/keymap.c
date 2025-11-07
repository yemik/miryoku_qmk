#include QMK_KEYBOARD_H
#include "custom_config.h"

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    [0] = MIRYOKU_LAYER_BASE,
    [1] = MIRYOKU_LAYER_NUM,
    [2] = MIRYOKU_LAYER_SYM,
    [3] = MIRYOKU_LAYER_FUN,
    [4] = MIRYOKU_LAYER_BUTTON
};
