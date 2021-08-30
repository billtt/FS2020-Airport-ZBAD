#!/bin/bash

sed -i -E ':begin;$!N;s/<PaintedLine\n *surface=\".*\"/<PaintedLine surface="{00000000-0000-0000-0000-000000000000}"/;tbegin;P;D' PackageSources/data/zbad-airport.xml
