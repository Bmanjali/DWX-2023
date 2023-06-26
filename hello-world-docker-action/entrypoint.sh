#!/bin/sh -l

echo "Steh mal auf, $1!"

echo "::set-output name=time::$(date)"
