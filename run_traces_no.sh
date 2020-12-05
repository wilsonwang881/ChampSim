#!/bin/bash
for file in dpc3_traces/*
do
  ./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 50 "${file##*/}" &
done
