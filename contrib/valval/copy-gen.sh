#!/bin/bash

for i in {1..10}
do
  home=mage-$i

  cp updated-genesis.json $home/config/genesis.json
done

