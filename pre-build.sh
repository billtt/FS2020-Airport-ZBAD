#!/bin/bash

# hold short painted line material
sed -i -E ':begin;$!N;s/<PaintedLine\n *surface=\".*\"/<PaintedLine surface="{00000000-0000-0000-0000-000000000000}"/;tbegin;P;D' PackageSources/data/zbad-airport.xml

# aerial asset group
sed -i -E ':begin;$!N;s/<\/AssetGroup>\n *<\/AssetGroups>/<\/AssetGroup>\n<AssetGroup Name="zbad-aerial"><Type>CGL<\/Type><Flags><FSXCompatibility>false<\/FSXCompatibility><\/Flags><AssetDir>PackageSources\\CGL\\<\/AssetDir><OutputDir>CGL\\<\/OutputDir><\/AssetGroup><\/AssetGroups>/;tbegin;P;D' PackageDefinitions/billtt-zbad-beijing-daxing.xml
