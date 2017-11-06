---
title: System Administrators
---

## How to use this document

<table border='1'>
<tr valign='top'>
<td>This policy applies to all system administrators working with MOJ systems.</td>
</tr>
</table>

### Who does it apply to?

Any System Administrator of a [ORGANISATION] Information Communications and Technology (ICT) system.

This document is designed to help System Administrators use and access [ORGANISATION] ICT systems in a safe and secure manner. All ICT system administrators must follow these procedures.

### When and how should these procedures be used?

This document contains security procedures and advice specifically relevant to the role of system administrator.
System administrators should also be compliant with the System User System Operating Procedures (SyOps) [Ref, 2], which should be read in conjunction with this guide.

System Administrators' Security Awareness training will cover these procedures.

System Administrators should read this document prior to using any [ORGANISATION] ICT System for the first time,
and revisit it every six (6) months or so to remind themselves of the procedures.
Regular audits will check that these procedures are being followed.

Users must understand that they are responsible for maintaining the security of [ORGANISATION] systems,
and that failure to comply with these SyOPs could lead to compromise of the [ORGANISATION]'s infrastructure or even the entire GSi.
Users must note further that either failure to comply with this SyOPs or failure to return the security sign off form
would be considered a breach of the [ORGANISATION] IT Security Policy [Ref, 1].

If this document does not provide all the security related information needed, please refer to:

- The [ORGANISATION] staff [intranet Security homepage](https://intranet.justice.gov.uk/guidance/security/)

<table border='1'>
<tr valign='top'>
<th>Area of control</th>
<th>System Administrators only</th>
</tr>
<tr valign='top'>
<td>Physical security and environmental controls</td>
<td><ul><li>Routine physical checks of server room must be performed to identify unknown equipment and evidence of tampering.
A hardware asset register should be kept and maintained by the system administrator to assist in this.
Any evidence of tampering should be immediately reported to the [ORGANISATION] Operational Security Team (OST).</li>
<li>It is the system administrator's responsibility to ensure an appropriate environment to protect system hardware e.g. through air conditioning, dust prevention sheets.</li>
<li>Access to the server room should be logged and monitored.
If an electronic monitoring system is not in place (such as key card entry), then a manual log of sever room activity must be taken.</li></ul></td>
</tr>
<tr valign='top'>
<td>Identification and authentication</td>
<td><ul><li>User accounts must only be created once authorisation has been received from that User’s line manager.
Permissions granted must be commensurate to the User’s business role, and are only to be enabled once a signed copy of the normal system user SyOps [Ref, 2] has been received from the User.</li>
<li>Account usage should be reviewed on regular intervals.
If an account is dormant, the System Administrator must investigate its status and disable the account if appropriate.</li>
<li>All User & Administrator accounts must be disabled when staff members leave the organisation or where the account is not required.</li>
<li>Administrator level accounts must only be used when carrying out administrative tasks; at all other times a Normal User account must be used.</li></ul></td>
</tr>
<tr valign='top'>
<td>Change management</td>
<td><ul><li>All changes to the IT System must be approved and tested prior to implementation on the live system (e.g. in a Non-Live Environment).</li>
<li>System Administrators must maintain an audit log of configuration changes and ensure that changes do not affect the secure operation of the IT system.
Changes must not be implemented unless the corresponding Operational Change Request (OCR) has been approved by IT Security.</li>
<li>Any change which affect the security posture or risk profile of the system must be reported to the system Accreditor.</li></ul></td>
</tr>
<tr valign='top'>
<td>Patch management</td>
<td><ul><li>All system software must be kept patched and up-to-date in accordance with the [ORGANISATION] Patch Management Standard [Ref, 4].</li>
<li>If one exists, a security patch must be tested in the non-live test environment.</li>
<li>The system administrator is responsible for:
<ul><li>Verifying the origin and authenticity of the patch;</li>
<li>Checking the patch and its source media for viruses or malware;</li>
<li>Confirming the base environment required to apply the patch;</li>
<li>Finding out if there are common problems with applying the new patch of software.</li>
<li>Un-patched system software must be identified and reported to the [ORGANISATION] OST.</li>
<li>Problems discovered in patch testing should be documented and reported to the [ORGANISATION] ITSO and system owner.</li></ul></li></ul></td>
</tr>
<tr valign='top'>
<td>Audit &amp; protective monitoring</td>
<td>Audit logs collected as part of the IT System's protective monitoring solution must be monitored by the System Administrator.
General audit checking must occur at regular intervals (set by the system owner) and all suspicious activity must be monitored and investigated thoroughly.</li>
<li>System Administrators must ensure that audit and compliance checks do not adversely affect the business operation of the IT System.</li>
<li>It is the System Administrator's responsibility to protect audit logs in accordance with its Protective Marking.</li></ul></td>
</tr>
<tr valign='top'>
<td>Passwords</td>
<td><ul><li>Administrator passwords must be created in line with the [ORGANISATION] Password Standard [Ref, 3].
Passwords must be a minimum of 12 characters long and use a mix of lower case, upper case, numbers and special characters.</li>
<li>The password for an Administrator account must not be re-used with another Administrator or Normal User account.</li></ul></td>
</tr>
<tr valign='top'>
<td>Back-up</td>
<td><ul><li>System Administrators must follow the IT System's back up schedule and procedures.</li>
<li>All back up media must be assigned a Protective Marking and afforded appropriate protection based on that marking.
Back-up material must only be accessible to those who have a need-to-know.
Encryption may be required at the direction of the system Accreditor.</li></ul></td>
</tr>
<tr valign='top'>
<td>Incident Management &amp; response</td>
<td><ul><li>Any incident involving a suspected or known security breach involving personnel, hardware, software, communications, document or physical security
must be reported immediately to the System Administrator's System Manager, and the [ORGANISATION] Operational Security Team (OST).</li>
<li>Any loss of IT equipment, [ORGANISATION] or personal data should be reported to the System Administrator's line manager,
the [ORGANISATION] OST and to the Data Access &amp; Compliance Unit (DACU): email [data.access@justice.gsi.gov.uk](mailto:data.access@justice.gsi.gov.uk)
or ring the Head of the Information Access Division on 0203 334 3798.
To ensure a quick response all emails should be marked Urgent and have 'Data Incident' in the title/subject heading.</li></ul></td>
</tr>
</table>

By signing below I acknowledge that I have read the System Administrator Security Operating Procedures (SyOps) and agree to be bound by them.

<table border='1'>
<tr valign='top'><td>Name:</td><td width='100%'>&nbsp;</td></tr>
<tr valign='top'><td>Date:</td><td>&nbsp;</td></tr>
<tr valign='top'><td>Signature:</td><td>&nbsp;</td></tr>
</table>

<p>&nbsp;</p>

<table border='1'>
<tr valign='top'>
<td>This policy is dated October 2017, and is an update of the System Administrator Security Operating Procedures (SyOps), v1.0, May 2015.<br/>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=system-administrator">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>