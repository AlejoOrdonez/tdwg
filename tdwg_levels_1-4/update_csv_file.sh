#!/bin/bash
rm -f tdwg_levels_1-4.csv
ogr2ogr -f csv tdwg_levels_1-4.csv tdwg_levels_1-4.shp

