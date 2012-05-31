
rm -rf Gerber
mkdir Gerber


cp nc_param.txt art_param.txt Gerber
cp *.art Gerber
rm Gerber/*,?

cp HUB_DEBUG-1-2.drl Gerber


zip Gerber.zip Gerber/*

