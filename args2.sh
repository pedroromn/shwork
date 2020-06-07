#! /usr/bin/bash

IFS="<^"

# echo -n no cambia de línea
echo -n '[$*] = '
echo $*
echo -n '[$@] = '
echo $@
echo -n '["$*"] = '
echo "$*"
echo -n '["$@"] = '
echo "$@"