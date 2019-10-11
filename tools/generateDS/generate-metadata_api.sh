#!/usr/bin/env bash

./generateDS.py -f --external-encoding='UTF-8' -o metadata_api.py --espa-version "2.3.5" --espa-xmlns="http://espa.cr.usgs.gov/v2" --espa-xmlns-xsi="http://www.w3.org/2001/XMLSchema-instance" --espa-schema-uri="http://espa.cr.usgs.gov/schema/espa_internal_metadata_v2_1.xsd" ../../schema/espa_internal_metadata_v2_1.xsd

