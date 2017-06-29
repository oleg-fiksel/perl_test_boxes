#!/bin/sh

./clean_all.sh && \
	./cpanm -l carton Carton && \
	./carton.sh install
