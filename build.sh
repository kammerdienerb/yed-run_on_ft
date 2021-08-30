#!/usr/bin/env bash
gcc -o run_on_ft.so run_on_ft.c $(yed --print-cflags) $(yed --print-ldflags)