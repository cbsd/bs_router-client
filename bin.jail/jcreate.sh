#!/bin/sh

_MYDIR=$( /usr/bin/dirname `/bin/realpath $0` )

${_MYDIR}/../bs_router-client -config ${_MYDIR}/../config-pool1.json -body '{"Command":"jcreate","CommandArgs":{
"jname":"jail1",
"jail_profile": "default",
"host_hostname": "jail1.my.domain",
"astart": "1",
"runasap": "1"
}}'
