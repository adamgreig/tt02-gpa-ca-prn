.PHONY: all

all: gps_ca_prn.py
	python3 gps_ca_prn.py > src/gps_ca_prn.v
