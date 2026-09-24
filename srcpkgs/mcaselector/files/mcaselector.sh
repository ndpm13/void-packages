#!/bin/sh

JV="/usr/lib/jvm/default-jdk"

export PATH="${JV}/bin/:$PATH"

exec java --module-path /opt/mcaselector/lib/jfx --add-modules javafx.base,javafx.controls,javafx.graphics,javafx.swing -jar /usr/share/java/mcaselector.jar "$@"
