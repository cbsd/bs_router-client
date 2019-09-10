#!/bin/sh

_MYDIR=$( /usr/bin/dirname `/bin/realpath $0` )

${_MYDIR}/../bs_router-client -config ${_MYDIR}/../config-pool1.json -body '{"Command":"bremove","CommandArgs":{
"jname":"cent1"
}}'
