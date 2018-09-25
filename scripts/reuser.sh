#!/bin/sh

paramCount=$#
progName=$0

help () {
echo "${progName} [[source_file start_line end_line] hash_code ]"
echo ""
echo "Return specified segment of text from specified file."
echo "Generate hash code for specified segment of text from specified file."
echo ""
echo "source_file: Name of incoming content file."
echo "start_line: First line to include from source_file"
echo "end_line: Last line to include from source_file. Use '$' to indicate the last line in the file."
echo "hash_code: Expected MD5 hash code for the specified lines from the source_file"
echo "\tIf absent, report the MD5 hash code for the specified lines from the source_file"
echo ""
echo "If no parameters are supplied, output this help information."
echo ""
echo "Error codes returned by the script:"
echo "0\tNo error."
echo "-1\tCannot locate input source file."
echo "-2\tThe specified text segment has a different hash code. This means it has changed."
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
  exit 0
else
  sourceFile=${1}
  if [ ! -e "${sourceFile}" ]
  then
    echo "Cannot locate file ${sourceFile}"
    exit -1
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
    if [ "${paramCount}" -eq "4" ]
    then
      if [ "${md5Sum}" = "${4}" ]
      then
        cat ${tmpFile}
      else
        echo "Re-use content has changed."
        exit -2
      fi
    else
      # Show the hash code for the content segment
      echo "${md5Sum}"
      echo 0
    fi
  fi
fi
