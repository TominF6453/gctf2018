#!/bin/sh

echo "Unpacking files."


# -- ZIP --
#curfile=`ls | grep -i password`
#newname="cur.zip"
# -- ZIP --
# -- XZ --
#curfile=`ls | grep -i cur`
#newname="cur.xz"
# -- XZ --
# -- BZ2 --
#curfile=`ls | grep -i cur`
#newname="cur.bz2"
# -- BZ2 --
# -- GZIP --
curfile=`ls | grep -i cur`
newname="cur.gz"
# -- GZIP --


while [ 1 ] 
do
	mv $curfile $newname
	echo "Unzipping " $curfile

	#unzip $newname
	#unxz $newname
	#bunzip2 $newname
	gunzip $newname

	sleep 0.1

	#curfile=`ls | grep -i password`
	curfile=`ls | grep -i cur`
done
