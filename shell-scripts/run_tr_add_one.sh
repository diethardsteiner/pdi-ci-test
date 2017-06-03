#!/bin/bash
/home/dsteiner/apps/data-integration/pan.sh -file=etl/tr_add_one.ktr -level=Detailed
RES=$?
exit $RES
