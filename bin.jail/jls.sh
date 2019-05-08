#!/bin/sh

_MYDIR=$( /usr/bin/dirname `/bin/realpath $0` )

${_MYDIR}/../go-sendbs -config ${_MYDIR}/../config.json -body '{"Command":"jls","CommandArgs":{
"header":"0",
"display":"jname,jid,ip4_addr,status"
}}'
