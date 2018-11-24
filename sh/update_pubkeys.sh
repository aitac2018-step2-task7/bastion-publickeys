#!/bin/bash

set -eu
cp ${HOME}/.ssh/authorized_keys ${HOME}/.ssh/authorized_keys_bk

rm ${HOME}/.ssh/authorized_keys

wget https://raw.githubusercontent.com/aitac2018-step2-task7/bastion-publickeys/master/mgmt.eks.aitac.local -O ${HOME}/.ssh/authorized_keys

