---
title: System Backup Standard
---

<table border='1'>
<tr>
<td>This content is a version of the System Backup Standard, May 2015.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=system-backup-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

<table border='1'>
<tr>
<td>This content is a version of the System Backup Standard, May 2015.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=system-backup-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

This document is the MoJ IT Security – System Backup Standard. It is designed to help protect MoJ ICT systems by providing a common standard for backing up data.

### Introduction

The purpose of a system backup is to provide a means to restore the data integrity of an ICT system in the event of a hardware/software failure or physical disaster and provide a measure of protection against human error or the inadvertent deletion of important files. System backups, under certain circumstances, can serve as an archival copy (e.g. to meet records retention requirements).

The [HMG Security Policy Framework](https://www.gov.uk/government/publications/security-policy-framework/hmg-security-policy-framework) mandatory requirements 9 states that:

> Departments and Agencies must put in place an appropriate range of technical controls for all ICT systems, proportionate to the value, importance and sensitivity of the information held and the requirements of any interconnected systems.

The backup policy is covered in IT Security – Technical Controls Policy [Ref, 1] where this document sets out the MoJ standard for its implementation.

### Scope

This standard is concerned with the management of system backups on all MoJ ICT systems including ICT systems hosted by third party suppliers on behalf of the MoJ.

### Definitions

**Backup Media** - is a piece of media (e.g. tape, DVD or hard disk drive) with backup information created for the restoration of critical information in the event of a disaster.
**Archival Media** - is searchable, off-line media holding selected files not stored in active storage for the purpose of contractual or statutory obligation and/or for the duration of a records retention period relevant to the records held on the media.

### Demonstration of Compliance

The CESG Information Assurance Maturity Model (IAMM) sets out the minimum maturity level Government departments should attain. Access control is captured as a basic requirement in Level 1, which the MoJ will need to demonstrate compliance against.

## System backup requirements

This section outlines the high level requirements which feed into developing a set of backup procedures (see section 5) which aligns the relevant Business Continuity Plan (BCP). This involves understanding what the requirements are for taking backups, retaining backups and maintaining a library of archive media for data retention purposes.  

### System backup retention and archiving schedule

Systems backups are generally taken on a daily basis and stored ready for restoration when required (e.g. during a disaster event).

The frequency and extent of systems backups must be in accordance with the impact level for Availability of the information being backed up and the acceptable risk as defined by the relevant Business Continuity Plan (BCP). The impact level for availability can be found in the ICT system’s Business Impact Assessment (BIA), further information on BIA’s can be found in the MoJ Accreditation Framework.

Generally, it is not practical for all backup to be kept indefinitely as such, it is important that each ICT system defines a:

**Backup schedule** – This defines the frequency and type of backup (see below)

**Retention schedule** – This defines how long an individual backup should be retained in a state ready for restoration from a live backup system or backup media (see below).

**Archive schedule** – This defines how long a particular full system backup should be retained for and which full system backup should be kept in order to comply with the MoJ data retention schedule (see below).

### Backup schedule

Table 1 below contains a generic backup schedule.  This schedule should be used as the basis to develop an ICT system specific schedule in conjunction with the relevant system BIA and BCP.

| Backup schedule | Recommended backup type |
| --- | --- |
| Daily – Once per 24 hours. | Incremental |
| Weekly – Once per 7 days. | Full |
| Monthly – Once per 30 days / last week of the month. | Full (to be used as an archive copy, see Archive section below). |

Table 1 – Generic backup schedule

The definition of each backup type used in Table 1 is as follows:

**Incremental** – This is where only the ‘delta’ / changes to data from the last backup are stored. This type of backup is designed to support a short backup frequency (e.g. daily)

**Full** – This constitutes a full system backup where that backup contains all the data necessary to restore the ICT system for example, after complete system failure.

### Retention schedule

The backup retention schedule is designed to ensure that for a defined period of time, the necessary backups are available for a restoration of data to take place. This period of time is a combination of the Recovery Point Objective (RPO) and how critical the system is (the RPO provides the minimum retention period).  The RPO should be defined in the system BIA and further details are provided in the IT Security - IT Disaster Recovery Plan and Process Guide.

Table 2 provides generic backup retention schedule with an indicator on how long a full or incremental backup should be retained before being destroyed or re-used (via an over-write).

The backup retention schedule should be as close to the defined requirement (see Table 2) as the technology allows. If the technology cannot support the prescribed backup retention period then an exception must be documented in the relevant RMADS.

| Category | Incremental backup media retention schedule | Backup disposal |
| --- | --- | --- |
| High Impact | 8 weeks | Within 4 weeks after the retention period. |
| Low Impact | 4 Weeks | Within 4 weeks after the retention period. |
| E-Mail | 2 Weeks | Within 4 weeks after the retention period. |

Table 2 – Generic backup retention schedule

Backup tapes should be rotated off-site and returned onsite as per the business continuity disaster recovery requirements outlined in the relevant BCP.

**Note:** A Legal Hold may be placed on all or selected backup media. This supersedes any requirement to destroy/delete/overwrite the media, until the Legal Hold is removed by an authorised member of the legal function who has established the Legal Hold. Also other legislation, such as financial regulation, may need to be considered.

### Archive schedule

As outlined in section 4.4, backups are generally only retained for a defined period of time. In most circumstances, the business will need to retain electronic data processed on their ICT systems for a much longer period of time to comply with the MoJ data retention schedule.

This will usually involve selecting a full system backup which meets the following criteria:

- The full backup is in a physical format (or can be converted into a physical format) which can stored in an offline environment (either onsite or offsite).
- It is a full system backup which contains all the data required by the business to meet data retention obligations.
- The backup is in a format (or can be converted into a format) which can be archived for the desired period of time (e.g. the archive media will not degrade within the data retention period).

The standard recommendation is that one full system backup per month is selected and used as the archive backup. This archive backup should be removed from the retention schedule and added to the archive schedule.

**Note:** The MoJ data retention schedule is managed by the Knowledge, Information and Records Management (KIM) team and is set by the Departmental Records Officer.  This schedule determines what the archive schedule is (i.e. how long an archive backup must be retained); see the following intranet site for further details:

[Knowledge and information](https://intranet.justice.gov.uk/guidance/knowledge-information/)
 
## System backup procedures

This section contains a generic set of system backup procedures.  It is designed to provide the basis for ICT system to develop its own individual set of procedures / work instructions. 

### Responsibility

It is the responsibility of the ICT system manager to ensure that:

- The backups complete successfully;
- Any backup media is replaced as required (e.g. due to failure or becoming end of life);
- Backup schedules are updated;
- The system backup register is updated and maintained.

The ICT system manager, or his nominated deputy, has overall responsibility for ensuring that all backups are started and that the log files for completed backups are checked. After every backup is run, the log files for that backup should be checked and the completion status recorded on the system backup register.

Backup failures occurring more than once in succession must be recorded and investigated. It is the ICT system manager’s decision as to whether it is necessary to re-run the respective backup during the day, or wait until the next scheduled backup window.

#### Security Operating Procedures (SyOPs)

Backup procedures must be included within or referenced from the relevant system SyOPs. It is suggested that it is captured within the SyOPs for system administrators, an example SyOPs can be found in IT Security SyOPs - System Administrators.

**Note:** The encryption of backup media should be considered.

### Recovery Testing

Regular disaster recovery testing must be performed to ensure that any system backup processes are working correctly, the correct data is being backed-up and that data can be recovered. Two examples of backup testing are as follows:

- Individual server/system testing conducted on-site – this tests the recovery of an individual server or set of files, typically from an incremental backup.
- Scenario based testing conducted off-site.  This is a more comprehensive test where a full system restore is simulated in an offsite non-live environment. This allows for various disaster recovery scenarios to be played out and tested, for example the complete loss of the live environment and full restore from backup.

The testing of backup processes must fit in with the overall IT Disaster Recovery plan and testing regime for an ICT system, further information can be found in IT Security - IT Disaster Recovery Plan and Process Guide.

### Backup schedules

Details of the current backup job configuration must be captured; this configuration must be based on the defined system backup schedule.  These job configurations need to be regularly audited to ensure jobs are completed successfully and that any issues are rectified as soon as possible.

It is recommended that backups are not encrypted; however this needs to be assessed on case by case basis during the system Accreditation process. Further information on the Accreditation process can be found in the MoJ Accreditation Framework.

### Handling

Backup media must be stored in a physically secure environment either:

- **Onsite** – stored in a physically secure location that is geographically separate from the facility housing the system being backed up.
- **Offsite** – stored in a secure off-site storage facility that meets location and retrieval requirements of the Disaster Recovery Team.

The security controls (technical, physical and procedural) implemented either onsite or offsite must be consummate to the highest protective marking of the information contained on the backup media. This protective marking level should be determined during the BIA process (further details can be found in the MoJ Accreditation Framework. The selections of security controls should be conducted via a risk assessment.

The handling and transportation of backup media must be in line with the highest protective marking.  Further details on handling protectively marked information can be found in IT Security - Data Handling and Information Sharing Guide. This guide provides details on the procedures and approvals required prior to the movement of any protectively marked information taking place.

### Identification and tracking

Each piece of backup media or backup job (where backups are stored on a disaster recovery system) must contain a unique media/job ID, and the protective marking of the information held (e.g. RESTRICTED).

It is important that each piece of backup media/job is tracked; as such the following information must be recorded against each unique media/job ID in a systems backup register:

- ICT system name and/or server name(s);
- Protective Marking;
- Creation Date or date last written, using the format DD-MM-YYYY;
- To be retained / archived until date, using the format DD-MM-YYYY;
- Name of the ICT system manager;
- Name of the Information Asset Owner (IAO);
- Status (to capture schedule details and type of backup);
  - E.g. Daily – Incremental, Weekly – Full, Archive – Full.
- Success status;
  - Yes to indicate that this backup was successful, No if the backup failed.

**Note:** Where available where hardware backup media is used, each unique media ID must be captured as a hardware device in the relevant configuration management database (CMDB).

### Disposal of backup media assets

For backup media with no remaining retention or archive period (i.e. the retention of archive until date has expired), the media will need be assessed to confirm if it is reusable. If the media is reusable then it must be wiped (in accordance with IAS5) and placed back into stock for re-use.

Where media is not reusable, it must be taken out of stock and marked with the state of ‘to be decommissioned’ on the system backup register until secure disposal can take place (this status must be updated on the relevant CMDB).

All media disposals must be in accordance with the relevant system ICT asset disposal plan.  See IT Security - ICT Asset Disposal Guide for further information.