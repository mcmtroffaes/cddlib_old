#!/bin/sh

./make_f.sh cddcore.c > cddcore_f.c
./make_f.sh cddio.c > cddio_f.c
./make_f.sh cddlib.c > cddlib_f.c
./make_f.sh cddlp.c > cddlp_f.c
./make_f.sh cddmp.c > cddmp_f.c
./make_f.sh cddproj.c > cddproj_f.c

./make_f.sh cdd.h > cdd_f.h
./make_f.sh cddmp.h > cddmp_f.h
./make_f.sh cddtypes.h > cddtypes_f.h
