#!/bin/bash

if [ "$#" -ne 1 ]
then
  echo "Need a writeable directory for storing results."
  exit 1
fi

if [ -w $1 ]
then
  printf "Storing results in %s\n" $1
else
  echo "Need a writeable directory for storing results."
  exit 1
fi

resultDir="$1"
mkdir -p $resultDir

array=(
  access-control
  ict-security-policy-framework/code-of-connection-standard
  ict-security-policy-framework/offshoring-guide
  laptops
)

BASEURL="https://intranet.justice.gov.uk/guidance/security/it-computer-security"

for fileName in ${array[*]}
do
  simpleFileName=`echo $fileName | tr '/' '-'`
  printf "Processing: %s " $simpleFileName
  wget "$BASEURL/$fileName/" --output-document="$resultDir/index.html" 2> /dev/null
  cat "$resultDir/index.html" | perl -pe "s| rel=.external.||g" > "$resultDir/$simpleFileName.html" 2> /dev/null
  cupsfilter "$resultDir/$simpleFileName.html" > "$resultDir/$simpleFileName.pdf" 2> /dev/null
  rm "$resultDir/index.html"
  printf "Completed.\n"
done

