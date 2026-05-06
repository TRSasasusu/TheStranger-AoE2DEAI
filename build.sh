#!/bin/bash

if [ ! -e /mnt/c/Program\ Files\ \(x86\)/Steam/steamapps/common/AoE2DE/resources/_common/ai/The\ Stranger.ai ]; then
    echo "make The\ Stranger.ai"
    cp The\ Stranger.ai /mnt/c/Program\ Files\ \(x86\)/Steam/steamapps/common/AoE2DE/resources/_common/ai/.
fi
cp The\ Stranger.per /mnt/c/Program\ Files\ \(x86\)/Steam/steamapps/common/AoE2DE/resources/_common/ai/.
cp -r The\ Stranger /mnt/c/Program\ Files\ \(x86\)/Steam/steamapps/common/AoE2DE/resources/_common/ai/.

if [ ! -e /mnt/c/Program\ Files\ \(x86\)/Steam/steamapps/common/AoE2DE/resources/_common/ai/The\ Stranger\ \(no\ wall\).ai ]; then
    echo "make The\ Stranger\ \(no\ wall\).ai"
    cp The\ Stranger\ \(no\ wall\).ai /mnt/c/Program\ Files\ \(x86\)/Steam/steamapps/common/AoE2DE/resources/_common/ai/.
fi
cp The\ Stranger\ \(no\ wall\).per /mnt/c/Program\ Files\ \(x86\)/Steam/steamapps/common/AoE2DE/resources/_common/ai/.
