#!/bin/sh

_MYDIR=$( /usr/bin/dirname `/bin/realpath $0` )

${_MYDIR}/../go-sendbs -config ${_MYDIR}/../config.json -body '{"Command":"jremove","CommandArgs":{
"jname":"jail2"
}}'
