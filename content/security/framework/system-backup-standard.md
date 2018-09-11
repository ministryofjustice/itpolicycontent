---
title: system-backup-standard
---

<table border='1'>
<tr>
<td>This information applies to those who provide MOJ technology services, including technical architects, developers, product or service owners, system administrators, and operations teams.</td>
</tr>
</table>

## Backing up information

Backing up is one of the most important methods of system recovery. It protects MOJ Information and Communication Technology (ICT or IT) resources.

The [ICT Security - System Backup Policy](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-backup-policy/) describes the mandatory requirements that system backup meets.

This document provides standards and details of the tasks, configurations, and processes required for an ICT system backup to comply with the policy, including:

- how backups are managed
- the process for backing up

For an overview of backup concepts, and why backup is important for the MOJ, see the [ICT Security - System Backup Guide](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-backup-guidance/).

For details of what backups must do, see the [System backup requirements](#system-backup-requirements) section.

For details of how backups are implemented, see the [System backup procedures](#system-backup-procedures) section.

## Foundation

Each system requires:

- a backup schedule that describes the frequency and kind of backup for the system
- a retention schedule that describes how long a backup must be kept, to enable system recovery
- an archive schedule that describes how long a particular backup should be kept after it is no longer required for recovery purposes, but is still retained to comply with the MOJ Data Retention requirements or other legal needs
- a process for deleting or disposing of a backup if it is no longer required for recovery or retention purposes
- a process for recovering or restoring some or all data or other backed-up information to a known point-in-time
- information so that users understand how data can be restored for the system, if required
- a process for users to request data recovery or restoration, subject to business requirements

<a id="system-backup-requirements"></a>

## System backup requirements

This section of the standard describes the main requirements for system backups. It must be possible to:

- take backups
- test backups
- retain and restore backups as required
- maintain a library of backup archives

### General requirements

Systems backups should be:

- proportionate to the need
- taken on a regular basis
- tested regularly to help guarantee reliable restoration of any required data
- stored safely and ready for restoration when required, for example during a disaster event
- recorded in a log, detailing what data was backed up, and when

The amount of data backed up from the system is the 'extent', and how often the data is backed up is the 'frequency'. The extent and frequency of backups must be such that the MOJ is able to tolerate non-availability of the data if becomes unavailable and must be restored.

For any information asset, an assessment should be performed to determine if recovery is required, and if so whether using a backup is an appropriate and sufficient mechanism.

### The backup schedule

The backup schedule determines what backups are taken for a system, and when. Backups typically take place at intervals based on the following table:

Frequency | Kind of backup
---|---
Daily: once every 24 hours | Incremental
Weekly: once every 7 days | Full
Monthly: once every 30 days | Full archival copy

From these defaults, the actual backup frequency for a system is calculated using the Recovery Point Objective (RPO). The RPO measure is a window of time. The loss of any data additions, changes, or deletions during the RPO window can tolerated by the users of a system. For example, if the RPO for a system is four hours, then the loss of up to four hours worth of data transactions is tolerable because they can be recreated. Therefore, the backup frequency for the system should be such that no more than four hours-worth of data are lost.

The RPO is also dependent on the amount of data that must be recovered - the 'extent'. For example, recovery of all data is likely to take longer than recovery of a subset of the data.

When deciding to use an incremental or full backup process, a helpful indicator is the Recovery Time Objective (RTO). This is a measure of how long the organisation tolerates non-availability of a system.

The time for a complete restore of data from backup should be smaller than the RTO. If full backups are taken every time, then the restore time is simply the time to restore the most recent full backup. But if incremental backups are used, the time to restore will be the amount of time to restore the most recent full backup, plus the time to restore all the necessary subsequent incremental backups.

The RPO and RTO values for a specific system are determined in the system's Business Impact Assessment (BIA) and Business Continuity Plan (BCP).

System backup schedule checklist:

1.  Determine the extent of data that must be backed up.
2.  Determine the RPO for the system.
3.  Determine the RTO for the system.
4.  Calculate backup frequency using the RPO value. The time between backups must be less than the RPO value.
5.  Decide the configuration of full and incremental backups. The configuration should be such that the time required for a complete recovery is less than the RTO. Remember to allow time for deciding to do a restore, and retrieving off-site backups if required.
6.  Confirm that the schedule includes backups suitable for [archiving purposes](#archive-schedules).
7.  For each of the types of [backup testing](#recovery-testing) required, include process details.
8.  Identify storage requirements for backups and archives, and processes for storing and retrieving them.
9.  Identify the process for logging details of each and every backup.

In summary, the backup schedule for the system provides the following details:

- the extent and frequency of backup
- testing processes, including their frequency and record keeping
- storage details, including logging, specifications and processes

### Retention schedules

Backups must be stored and kept available to restore the data when required. The length of time that backups are kept for recovery purposes is called the 'retention period'. The retention schedule defines the retention period for backups.

Normally, when backup data is no longer required for recovery purposes, it is deleted, to comply with data protection requirements. Sometimes, the data must be retained for a longer time.

For example, a 'Legal Hold' might be placed on all or some of the backup media. A hold supersedes the existing schedule for destroying, deleting, or overwriting the media. The revised schedule remains in place until the hold is removed.

Backup data that is held for longer than the retention period is considered archive data, and is managed using the [archive schedule](#archive schedules). It is not normally used for recovery purposes.

#### Creating a retention schedule

All MOJ system backups must have a defined retention schedule.

The retention period is determined by several factors, such as a financial or regulatory requirement to keep data for a specific period of time, but no longer.

The retention schedule ensures that all necessary system backups are kept. For example, if a system is fully backed up twice a day, and the retention period is one year, then backup data equivalent to the `365 x 2 = 720` distinct backups must be retained.

When a data backup eventually falls outside the retention period specified in the retention schedule, it must be archived or destroyed.

If an information asset held in a backup has a defined retention period, that should be used as the basis of the retention schedule for that asset.

For other information assets that do not have an existing defined retention period, the following table provides a generic period.

Kind of data in backup | Default retention schedule | Disposal of backup media
---|---|---
High impact (RTO is one day or less) | 8 weeks | Within 4 weeks after the end of the retention period.
Low impact (RTO is more than one day) | 4 weeks | Within 4 weeks after the end of the retention period.
Email | 2 weeks | Within 4 weeks after the end of the retention period.

The actual data retention schedule for an MOJ system is agreed between the business and the Departmental Library and Records Management Service:<br/>
<img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/01/e4351e3683b3f6f5fc633d8568d528d7.gif">&nbsp;<br/>

The Departmental Records Officer has responsibility for the records, and signs off the schedules which the business follows.

The backup retention period should never be shorter than the schedule requires. If the available technology cannot support the prescribed backup retention period, then an exception must be sought and documented in the relevant system Risk Management and Accreditation Document Set (RMADS).

Retention schedule checklist:

1.  Is a retention period defined in the system BIA or BCP? If not, identify the kind of data backed up by the system. Use this to determine the default retention period based on the table above.
2.  If multiple data types are backed up, use the longest applicable retention schedule.
3.  If you cannot determine or implement the retention period, seek guidance or an exception through the RMADS for the system.
4.  Detail the retention period, and the process for moving backups into and out of the retention state.
5.  Provide a process for testing each of the backups.
6.  Provide a process for recovering a complete set of data using any retention backup.

<a id="archive-schedules"></a>

### Archive schedules

As described in the [retention schedule requirement](#retention-schedules), backups might be kept beyond the retention period in order to comply with an additional retention requirement. Backups for this purpose are archive backups.

Depending on the nature of the extended retention requirement, it might be possible to satisfy the need in one of the following ways:

- keeping the existing backups unchanged
- using a combination of full and incremental backups
- condensing the existing backups into archives of full backups

A  backup suitable for archive purposes has the following characteristics:

- it is already stored on physical media, or is converted accurately and without loss onto physical media
- the physical media will not degrade during the archive period
- the media is stored in an offline environment that is either on-site or off-site
- the backup contains all the data required to meet all the retention obligations

#### Creating an archive schedule

Any system with a backup schedule might need to archive data. The archive schedule for the system defines how a backup is moved into an archive state, depending on the specific retention requirement.

The [data retention schedule](#retention-schedules) for a system determines what the archive schedule is, and therefore how long an archive backup must be retained. More help on managing information is available [here](https://intranet.justice.gov.uk/guidance/knowledge-information/managing-information/).

Archive schedule checklist:

1.  If an archive process is defined in the system BIA or BCP, use it.
2.  Detail the process for moving backups into and out of the archive state.
3.  Provide a process for testing each of the backups.
4.  Provide a process for recovering a complete set of data using any archive backup.

<a id="system-backup-procedures"></a>

## System backup procedures

System backup procedures describe the tasks that meet the [system backup requirements](#system-backup-requirements). The general procedures outlined in this document provide the basis for the actual procedures and work instructions that apply to a specific system.

### Responsibilities

The manager of a system, or their nominated deputy, is responsible for assuring that:

- all backups complete successfully
- the log files for completed backups are checked, to confirm that the correct data was backed up
- the register of system backups is updated and maintained
- any backup medium used is replaced as required for example because of failure or reaching end-of-life
- backup schedules are maintained
- any backup failures occurring twice or more in succession are recorded, investigated, and resolved
- the decision regarding when to try a failed backup again is documented: as soon as possible, or by waiting until the next scheduled backup task

### Security considerations

Backup procedures are part of protecting a system. Therefore, the backup procedure for a system must be included within the Security Operating Procedures (SyOPs) for system administrators.

Some backups contain highly sensitive material. In addition to the security used to protect the backup media, think about encrypting the backup data itself. This should be assessed for each instance during the [system accreditation process](https://intranet.justice.gov.uk/guidance/security/it-computer-security/infrastructure-system-accreditation/). Backup encryption is done in several ways; the method chosen and used should be described in the SyOPs.

<a id="recovery-testing"></a>

### Recovery Testing

Backups are of little value if the data cannot be restored. It is essential that regular disaster recovery testing takes place, to guarantee that system backup processes are working correctly. In particular, verify that:

- the correct data are being backed up
- backed-up data are recoverable

Testing can be done in three ways:

1.  A simple read only test is performed on the backup data, to ensure that all the data can be read without error or omission. This checks that it is possible for a recovery process to have access to all the required backup data.
2.  A specific server or system recovery test is performed, normally taking place on-site. The test usually requires the recovery of some or all the data to a proxy system, separate from the original server. This check ensures that the data required for a complete system recovery is available.
3.  A scenario-based test is performed, normally taking place off-site.  This is a more comprehensive test, where a full system restore is done using an off-site non-live environment. This approach is ideal for testing various disaster recovery scenarios such as complete loss of access to the original system that was backed up.

The testing method used, and how often it is applied, is part of the IT Disaster Recovery plan and testing regime for the system. More information is in the [IT Security - IT Disaster Recovery Plan and Process Guide](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/ict-disaster-recovery-plan-and-process-guide/).

### Backup schedules

The system backup configuration must be thoroughly documented in the schedule. The information describes how the backup works, how often it is done, how it is tested, and so on.

It must be possible to show that the configuration meets all the [system backup requirements](#system-backup-requirements). Auditing confirms that any issues are resolved promptly, and that the backup process works reliably.

### Looking after backup media

Physical media that contains backup data must be stored securely, either:

- onsite, where the media is stored in a secure place that is geographically close to where the backed-up system is located
- offsite, where the media is stored in a secure place that is geographically remote from the backed-up system

The storage site must meet both location and retrieval requirements of the Disaster Recovery Team.

The technical, physical and procedural security controls for storing backup media must meet or exceed the requirements for the highest protective marking of the backed up information. In other words, even if just one part of the backup data are classified as `SECRET`, then the entire backup medium must be protected to meet `SECRET` requirements.

The [protective marking level](#identification-and-tracking) for a backup is determined during the BIA process, and is described in the [MOJ Accreditation Framework](https://intranet.justice.gov.uk/guidance/security/it-computer-security/infrastructure-system-accreditation/). The precise selection of security controls for a system backup is established as part of the system risk assessment.

The handling and transportation of backup media among system and storage sites must also be in line with the highest protective marking. More information about handling protectively marked information is in the IT Security - Data Handling and Information Sharing Guide [link to follow]. The sharing guide provides details on the procedures and approvals that are required before any movement of any protectively marked information takes place.

<a id="identification-and-tracking"></a>

### Identification and tracking

Backups, and the media each one is stored on, must be identifiable for tracking and reporting purposes. This means that each media item that holds backup data must have a unique media and job ID, and a formal indication of the information held; the Protective Marking, for example `SECRET`.

If a single backup medium, such as a solid-state storage device, is used to hold several backups, each unique media and job ID must be recorded and associated with the hardware device in the relevant configuration management database (CMDB).

All of the following details must be recorded in the system backup register, for each unique media and job ID:

- System name and any server names
- Protective Marking for the media
- Creation date, or date last written, using the format `DD-MM-YYYY`
- End date for retaining or archiving the data, using the format `DD-MM-YYYY`
- Name of the system manager
- Name of the Information Asset Owner (IAO)
- Backup status, summarising the schedule details and kind of backup, for example Daily Incremental, Weekly Full, or Archive Full
- Outcome status, set to `Yes` indicating that the backup was successful, or `No` if the backup failed

### Disposal of backup media

When a backup is no longer required for retention or archival purposes, it is normally deleted. If all the backups stored on a physical medium have been deleted, the medium itself is checked to determine if it is suitable to use again.

If the medium is reusable, it must be securely erased in accordance with NCSC guidance on [secure sanitisation of storage media](https://www.ncsc.gov.uk/guidance/secure-sanitisation-storage-media), then placed back into stock for re-use.

If the medium is not reusable, it must be taken out of stock and marked with a `To Be Decommissioned` status in the system backup register until secure disposal takes place. The status is also updated in the CMDB.

Disposing of any medium must be in accordance with the relevant disposal plan. See IT Security - ICT Asset Disposal Guide [link to follow] for more information.


<table border='1'>
<tr>
<td>This information is dated January 2018.<br/>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=system-backup-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>
