#!/bin/sh

for state in AZ AR AL BW CA EDH ELN FIF IL KHL MLN NC NM NV ON PA QC RP SC SCB TX WI; do
	hive -hiveconf STATE=$state -f challenge2.hql > "challenge2_$state.csv"
done

