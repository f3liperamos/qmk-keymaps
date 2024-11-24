VIA_ENABLE          = yes
VIAL_ENABLE         = yes
LTO_ENABLE          = yes

RGBLIGHT_ENABLE     = no
RGB_MATRIX_ENABLE   = no # Can't have RGBLIGHT and RGB_MATRIX at the same time.
MOUSEKEY_ENABLE     = no
OLED_DRIVER         = ssd1306
COMBO_ENABLE        = no

QMK_SETTINGS        = no

CONVERT_TO          = rp2040_ce
CAPS_WORD_ENABLE    = yes
EXTRAKEY_ENABLE     = yes

OLED_ENABLE         = yes
SRC                 += oled_bongocat.c oled_icons.c
