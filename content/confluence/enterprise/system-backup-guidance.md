---
title: system-backup-guidance
---

<table border='1'>
<tr>
<td>This information applies to all staff and contractors who work for the MOJ.</td>
</tr>
</table>

## Backing up information

Backing up is an essential part of protecting MOJ Information and Communication Technology (ICT or IT) resources.
This guide document provides an overview of backup concepts, and why backup is important for the MOJ.

## What is backing up?

IT systems fail, or stop working, for many reasons. If you are unlucky, the failure results in the loss of your work. For example, if you are working with a spreadsheet on your desktop computer when the power fails, you lose all the work you have done. Similar problems affect bigger computer systems - servers - too.

Backing up is the process of making a copy of the current information held on the computer system. The copying process usually happens automatically, at regular intervals, often at night. Or it happens when you request it.

The copy of the information is the backup of the data.

A backup lets you recover or restore the data up to the moment the backup was taken, whenever it is needed. Without a recent backup, you have probably lost all your recent work.

A backup helps protect you from the consequences of hardware or software failure, or from accidental or malicious changes to the files and data.

For the purposes of this standard, mirrored or load balanced systems - where the data or services are available from more that one system, and you don't need to know or care which actual system is being used - are excluded from the definition of backup.

## Why is backing up important?

A backup helps protect you and the MOJ from accidental or deliberate changes to information, for example when data are deleted or IT hardware fails.

Backups also provide a history of who made changes to data, and when.

Backups are especially important for record retention requirements. Backups for this purpose are often called archival copies, because each is kept for an extended period of time.

Protecting backups is important. The [CESG Information Assurance Maturity Model](https://www.ncsc.gov.uk/guidance/information-assurance-maturity-model-and-assessment-framework-gpg-40) (IAMM) describes the minimum level of information assurance that all Government departments should provide. For example, access control is a basic assurance requirement. The MOJ backup policy and standard both comply with access control assurance.

More information about how the MOJ backup policy meets the Security Policy Framework mandatory requirement is provided within the [IT Security – Technical Controls Policy](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/).

## What systems are backed up?

Backup capability is required for all MOJ IT systems, including systems hosted by third party suppliers for the MOJ.

To decide if backup is required for a specific system, ask the question: "how long can the MOJ tolerate non-availability of the system?" If there is any time limit for how long non-availability can be tolerated, then backup is probably required.

The Information Asset Owner makes the final decision about whether backup is required for an MOJ system, and what backup schedule should be followed. This is documented within the System Operating Process.

## How often does a backup take place?

It depends on many factors, such as the amount of data, the sensitivity of the data, how often it changes, how often you want to restore the data, and how quickly you want it restored.

For example, if some data only changes once a month, backing up the data every day is probably excessive. Similarly, if the data changes every hour, then a daily backup is not enough.

A backup should be taken sufficiently often so that the time required to restore a system to full working state is less than the period for which non-availability can be tolerated.

## Where does a backup go?

Backups are stored in many different places, and on many different media types. Valuable data has many backups, stored in several different places.

Typically, backups are stored on one or more of the following backup media:

- an external drive or USB memory stick
- a CD or a DVD
- magnetic tape

Servers usually have too much data to store it all on memory stick or DVD. Instead they backup to tape.

Archival backup media is stored off-line for a defined amount of time. This is for reasons of contract, statutory obligation, or other formal records retention.

Backup media such as tapes should be stored off-site, and only returned on-site when required for data restoration purposes. Storage must be in a secure location that matches the sensitivity of the data. The precise requirements for storing media are outlined in the system Business Continuity Plan (BCP).

Another option for storing backups is the cloud. This is attractive for reasons of speed, cost, and simplicity. But anything stored in the cloud should be treated as public, and permanent. This is particularly an issue when it comes to deleting data after it must no longer be kept. Cloud-based backup is not addressed further in this standard.

## What is in a backup?

A backup contains one of:

- All data, in other words a complete copy of the information on the server. This is called a full backup. It contains all the data needed to restore the system completely, for example after a total system failure.
- Only data that has been added or changed since the last backup. This is called an incremental backup. It is more efficient when the data changes significantly or quickly, but requires an earlier full backup and possibly interim incremental backups to restore a system completely.

Some backups contain data that is sensitive. Evaluate the data that is to be backed up to decide if it should have extra protection, for example by encrypting the backup.

## How long is a backup kept?

Keeping all backups forever on physical media is not practical or desirable. It is usually necessary to delete data and any backups after a defined period of time.


<table border='1'>
<tr>
<td>This information is dated January 2018.<br/>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=system-backup-guidance">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>
