#!/bin/bash

export JULIA_NUM_THREADS=1
julia --project=. 4_er_thread.jl

export JULIA_NUM_THREADS=2
julia --project=. 4_er_thread.jl

export JULIA_NUM_THREADS=4
julia --project=. 4_er_thread.jl
