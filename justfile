_default: build

# Setup some configuration
setup:
    qmk config user.keyboard=keychron/q3/rev_0123
    qmk config user.keymap=chevdor

# Build the firmware
build:
    qmk compile -kb keychron/q3/rev_0123 -km chevdor
