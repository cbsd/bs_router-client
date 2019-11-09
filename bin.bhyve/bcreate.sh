#!/bin/sh

_MYDIR=$( /usr/bin/dirname `/bin/realpath $0` )

${_MYDIR}/../bs_router-client -config ${_MYDIR}/../config-pool1.json -body '{"Command":"bcreate","CommandArgs":{
"jname": "cent1",
"vm_os_type": "linux",
"vm_os_profile": "cloud-CentOS-8-x86_64",
"host_hostname": "cent1.my.domain",
"astart": "1",
"ci_gw4": "172.16.0.1",
"ci_ip4_addr": "172.16.0.99",
"ci_user_pw_root": "boo",
"imgsize": "30g",
"vm_cpus": "1",
"vm_vnc_port": "30403",
"ci_user_pubkey_centos": "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICOkF6ZnmETPNZRnz4XyamOrRDMeYN8MP0n65Sx/exPN root@gizmo.my.domain"
}}'
