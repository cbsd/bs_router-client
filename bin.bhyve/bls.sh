#!/bin/sh

_MYDIR=$( /usr/bin/dirname `/bin/realpath $0` )

${_MYDIR}/../bs_router-client -config ${_MYDIR}/../config-pool1.json -body '{"Command":"bls","CommandArgs":{
"header":"0",
"display":"jname,jid,ip4_addr,status"
}}'
