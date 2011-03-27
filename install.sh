#!/bin/sh

CURDIR=`pwd`

STATSFILES="faceted gothik rewind"
THEMESFILES="faceted gothik rewind"
MODSFILES=`cd $CURDIR/modules/; ls *.dsm`
OTHERFILES="rewind.ans"

for II in $MODSFILES; do
    ln -sf $CURDIR/modules/$II ~/.darkstar/modules/$II
    echo ln -sf $CURDIR/modules/$II ~/.darkstar/modules/$II
done

for II in $THEMESFILES; do
    ln -sf $CURDIR/themes/$II ~/.darkstar/themes/$II
    echo ln -sf $CURDIR/themes/$II ~/.darkstar/themes/$II
done

for II in $OTHERFILES; do
    ln -sf $CURDIR/$II ~/.darkstar/$II
    echo ln -sf $CURDIR/$II ~/.darkstar/$II
done

echo "done."
