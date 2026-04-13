#!/bin/sh

    # # # = = = = = = = # # #
    .     GolonSystemSH     .
    # # # = = = = = = = # # #
    
set -e

Root="$(dirname "$ScriptDir")"

echo '
eval "$('$ScriptDir/PixiBase/Pixi.import.sh')"
eval "$('$ScriptDir/PixiBase/VSCode.import.sh')"
eval "$('$ScriptDir/PixiBase/Qt.import.sh')"
export PYTHONPATH="'$Root/BatSpec/Source':'$Root/BatAnnotation/Source':'$Root/AnimalSpecies/Source':'$Root/AdaptiveSequenogram/Source'"
'

