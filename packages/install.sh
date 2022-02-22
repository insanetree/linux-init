#! /bin/sh

doas apt install $(grep -e ^[^#\n].* packages/packages)
