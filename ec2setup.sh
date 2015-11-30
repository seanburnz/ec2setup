#!/bin/bash

host=$1
scp `pwd`/init.sh $host:~/
ssh $host
