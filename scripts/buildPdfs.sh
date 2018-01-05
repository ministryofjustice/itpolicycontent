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
  it-computer-security
  it-computer-security/acceptable-use
  it-computer-security/acceptable-use-policy
  it-computer-security/access-control
  it-computer-security/clear-screen-and-desk-policy
  it-computer-security/email
  it-computer-security/forensic-principles
  it-computer-security/government-classification-scheme
  it-computer-security/gsi-accreditation
  it-computer-security/ict-security-policy-framework
  it-computer-security/ict-security-policy-framework/code-of-connection-standard
  it-computer-security/ict-security-policy-framework/data-handling-and-information-sharing-guide
  it-computer-security/ict-security-policy-framework/forensic-readiness-guide
  it-computer-security/ict-security-policy-framework/hmg-cryptography-business-continuity-management-standard
  it-computer-security/ict-security-policy-framework/ict-disaster-recovery-plan-and-process-guide
  it-computer-security/ict-security-policy-framework/ict-security-policy
  it-computer-security/ict-security-policy-framework/incident-management-plan-and-process-guide
  it-computer-security/ict-security-policy-framework/information-classification-and-handling-policy
  it-computer-security/ict-security-policy-framework/it-acceptable-use-policy
  it-computer-security/ict-security-policy-framework/it-disaster-recovery-policy
  it-computer-security/ict-security-policy-framework/it-incident-management-policy
  it-computer-security/ict-security-policy-framework/malware-protection-guide
  it-computer-security/ict-security-policy-framework/moj-enterprise-access-control-policy
  it-computer-security/ict-security-policy-framework/moj-forensic-readiness-policy
  it-computer-security/ict-security-policy-framework/moj-ict-security-guide
  it-computer-security/ict-security-policy-framework/offshoring-guide
  it-computer-security/ict-security-policy-framework/password-standard
  it-computer-security/ict-security-policy-framework/patch-management-standard
  it-computer-security/ict-security-policy-framework/protective-monitoring-guide
  it-computer-security/ict-security-policy-framework/public-key-infrastructure-policy
  it-computer-security/ict-security-policy-framework/remote-working
  it-computer-security/ict-security-policy-framework/system-administrators
  it-computer-security/ict-security-policy-framework/system-backup-standard
  it-computer-security/ict-security-policy-framework/system-lockdown-and-hardening-standard
  it-computer-security/ict-security-policy-framework/system-test-standard
  it-computer-security/ict-security-policy-framework/system-users-and-application-administrators
  it-computer-security/ict-security-policy-framework/technical-controls-policy
  it-computer-security/ict-security-policy-framework/use-of-hmg-cryptography-policy
  it-computer-security/incident-reporting
  it-computer-security/infrastructure-system-accreditation
  it-computer-security/laptops
  it-computer-security/locking-and-shutdown
  it-computer-security/lost-laptophardware
  it-computer-security/passwords
  it-computer-security/policies-for-google-apps-administrators
  it-computer-security/policies-for-macbook-administrators
  it-computer-security/policies-for-macbook-users
  it-computer-security/protect-yourself-online
  it-computer-security/removable-media
  it-computer-security/risk-reviews
  it-computer-security/secure-disposal-of-ict-equipment
  it-computer-security/security-clearance
  it-computer-security/source-code-publishing
  it-computer-security/taking-it-equipment-abroad-business-or-personal
  it-computer-security/training-and-education
  it-computer-security/web-browsing
  it-computer-security/web-browsing-security-policy-profiles
)

BASEURL="https://intranet.justice.gov.uk/guidance/security"
DATE=`date '+%Y-%m-%d %H:%M'`

for fileName in ${array[*]}
do
  simpleFileName=`echo $fileName | tr '/' '-'`
  printf "Processing: %s " $simpleFileName
  curl "$BASEURL/$fileName/" --output "$resultDir/index.html" 2> /dev/null
  cat "$resultDir/index.html" | perl -pe "s| rel=.external.||g" | perl -pe "s|–|-|g" | perl -pe "s|’|\'|g"| perl -pe "s|“|\"|g" | perl -pe "s|”|\"|g" | perl -pe "s|</title>|</title><h5><i>Note: This file is dated $DATE, and is not necessarily accurate, complete, correct, or current. Definitive content is published at <a href="$BASEURL/$fileName/">$BASEURL/$fileName/</a></i></h5>|g" > "$resultDir/$simpleFileName.html" 2> /dev/null
  cupsfilter "$resultDir/$simpleFileName.html" > "$resultDir/$simpleFileName.pdf" 2> /dev/null
  rm "$resultDir/index.html"
  printf "Completed.\n"
done
