#!/bin/sh

_MYDIR=$( /usr/bin/dirname `/bin/realpath $0` )

${_MYDIR}/../bs_router-client -config ${_MYDIR}/../config-pool2.json -body '{"Command":"jremove","CommandArgs":{
"jname":"jail2"
}}'
