#!/bin/sh

paramCount=$#
progName=$0

help () {
echo "${progName} [[[source_file start_line end_line] hash_code] target_file ]"
echo ""
echo "source_file: Name of incoming content file."
echo "start_line: First line to include from source_file"
echo "end_line: Last line to include from source_file. Use '$' to indicate the last line in the file."
echo "hash_code: Expected MD5 hash code for the specified lines from the source_file"
echo "\tIf absent, report the MD5 hash code for the specified lines from the source_file"
echo "target_file: Name of file to output to. If the file exists, the results are *appended* to the file. If the file does not exist, it is created."
echo "\tIf absent, send results to <stdout>."
echo ""
echo "If no parameters are supplied, output this help information."
}

if [ -e /sbin/md5 ]
then
  # We are on a Mac
  osIs="mac"
  md5Exec=/sbin/md5
else
  # We are on Linux
  osIs="linux"
  md5Exec=/usr/bin/md5sum
fi

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
    sed ${startLine},${endLine}'!d' ${sourceFile} > ${tmpFile}
    # echo "Created:"
    # cat ${tmpFile}
    # echo "osIs=${osIs}, md5Exec=${md5Exec}"
    if [ "${osIs}" = "mac" ]
    then
      # Using Mac
      md5Sum=`${md5Exec} ${tmpFile} | awk '{print $4}'`
    else
      # Using Linux
      md5Sum=`${md5Exec} ${tmpFile} | awk '{print $1}'`
    fi
    echo "Hashcode is ${md5Sum}"
    echo "Proceed."
  fi
fi
echo "Done."
