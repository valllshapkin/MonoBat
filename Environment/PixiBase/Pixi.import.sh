#!/bin/sh

    # # # = = = = = = = # # #
    .     GolonSystemSH     .
    # # # = = = = = = = # # #

set -e

echo '
. GolonSystemSH
require Pixi Main

pushd "'$ScriptDir/Pixi'"
    eval "$(pixi shell-hook)"
popd
'



