#!/usr/bin/env bash

pushd /home/vagrant
go get github.com/petems/terraform-provider-extip
cd ~/go/src/github.com/petems/terraform-provider-extip
make build -f GNUmakefile
go install
mkdir -p ~/.terraform.d/plugins/
ln -s $GOPATH/bin/terraform-provider-extip ~/.terraform.d/plugins/
popd
