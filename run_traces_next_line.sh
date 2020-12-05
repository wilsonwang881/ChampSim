#!/bin/bash
for file in dpc3_traces/*
do
  ./run_champsim.sh bimodal-next_line-no-no-no-lru-1core 1 50 "${file##*/}" &
done
