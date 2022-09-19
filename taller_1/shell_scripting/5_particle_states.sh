#!/bin/bash

n=20
r=3

n_fact=$(./1_factorial.sh $n)
n_r_fact=$(./1_factorial.sh $n-$r)

v=$(($n_fact / ($n_r_fact )))

echo $v
