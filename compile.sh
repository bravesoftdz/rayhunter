#! /bin/sh
set -eu

# This is automatically generated script that should compile
# all programs in this archive. It simply calls FPC
# with proper command-line options.
#
# We must do cd ../castle_game_engine/ (and call FPC from that directory)
# because kambi.cfg file is there and it contains paths relative
# to that directory.

cd ../castle_game_engine/

fpc -dRELEASE "${KAMBI_FPC_OPTIONS:-}" @kambi.cfg ../rayhunter/rayhunter.lpr
