# rh318
Red Hat Virtualization

Configuration for Digital Ocean (digitalocean branch)

Installation steps:
```bash
##########
repo=rh318
username=secobau
branch=digitalocean
sudo yum update -y && sudo yum install -y git
rm -rf $repo && git clone --single-branch --branch $branch https://github.com/$username/$repo
##########
cd $repo && source vars && source setup && source gw/setup    # FOR GW   MACHINE
cd $repo && source vars && source setup && source rhvm/setup  # FOR RHVM MACHINE
cd $repo && source vars && source setup && source rhvh/setup  # FOR RHVH MACHINE
##########
```
