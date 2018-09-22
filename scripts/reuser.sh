#!/bin/sh

paramCount=$#
progName=$0

help () {
echo "${progName} [[[source_file start_line end_line] hash_code] target_file ]"
echo ""
echo "source_file: Name of incoming content file."
echo "start_line: First line to include from source_file"
echo "end_line: Last line to include from source_file. Use 0 to indicate the last line in the file."
echo "hash_code: Expected MD5 hash code for the specified lines from the source_file"
echo "\tIf absent, report the MD5 hash code for the specified lines from the source_file"
echo "target_file: Name of file to output to. If the file exists, the results are *appended* to the file. If the file does not exist, it is created."
echo "\tIf absent, send results to <stdout>."
echo ""
echo "If no parameters are supplied, output this help information."
}

if [ "${paramCount}" -lt "3" ]
then
  help
else
  sourceFile=${1}
  if [ ! -e "${sourceFile}" ]
  then
    echo "Cannot locate file ${sourceFile}"
  else
    startLine=${2}
    endLine=${3}
    # The following cleverness is described here:
    # https://unix.stackexchange.com/questions/181937/how-create-a-temporary-file-in-shell-script
    tmpFile=$(mktemp /tmp/reuser-script.XXXXXX)
    trap "rm -f $tmpFile" 0 2 3 15
    echo "Proceed."
    ls /tmp
    echo "Done."
  fi
fi
