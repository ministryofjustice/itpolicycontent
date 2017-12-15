---
title: password-standard
---

<table border='1'>
<tr>
<td>This guidance applies to everyone who works for the MoJ, or who supply systems or services to the MoJ.</td>
</tr>
</table>

[acs]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/moj-enterprise-access-control-policy/
[hmgias2]: https://www.ncsc.gov.uk/guidance/information-risk-management-hmg-ia-standard-numbers-1-2
[tcp]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/technical-controls-policy/
[hmgspf]: https://www.gov.uk/government/publications/security-policy-framework
[sa]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-administrators/
[suas]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-users-and-application-administrators/
<!--
-->

## About this document

This document is the MoJ IT Security - Password Standard. It helps you protect MoJ IT systems by providing information about how to choose and use passwords.

### How to use this document

You should read the whole document. However, the main things you need to know about passwords depends where and how they are being used:

| The password is for\.\.\. | Example scenarios where the password is used | Read these details carefully |
|---|---|---|
| An ordinary user | To log on to a laptop, PC, or mobile device, where the device is only ever used by that user. | [Basic](#basic-passwords) |
| A system developer | To log on to a development system that is used to build secure tools, services or functions | [Advanced](#advanced-passwords) |
| A system or application administrator | To log on to a system that provides services or functions for other users. | [Strong](#strong-passwords) |
| A device or system supplied or managed by a vendor | To access a shared account for administering a system | [Strong](#strong-passwords) |
| Protecting data that contains personal information | To open and access the information in a database of offenders | [Strong](#strong-passwords) |
| A system or data classified as `SECRET` or higher | A password alone is almost certainly not sufficient | [HMG Information Assurance Standard No.2][hmgias2] ) and [IT Security- Access Control Standard][acs] |

If you are not certain which level applies to your situation, ask for help from your line manager.

It is never wrong to choose a stronger level of password. For example, if you think your needs might fall into either one of the [Basic](#basic-passwords) or [Advanced](#advanced-passwords) categories, choose the stronger [Advanced](#advanced-passwords) category.

## Overview

### Introduction

The information in this standard document explains what you need to do when choosing and using passwords for various kinds of tasks and activities. The formal policy for passwords is detailed in the [IT Security - Technical Controls Policy][tcp].

Some systems or services need extra measures in addition to passwords. For example, tokens or other multi-factor authentication devices might be appropriate. For more information about these, see the [IT Security - Access Control Standard][acs].

## Template
### Overview
### Things to do
### Things to avoid

<a id="basic-passwords"></a>

## Basic passwords

### Overview

The information in this section is all about basic password usage. It is based on [NCSC guidance](https://www.cyberaware.gov.uk/passwords).

### Things to do

- Follow the [NCSC guidance](https://www.cyberaware.gov.uk/passwords) to generate your password.
- Use a separate, unique password for each account or service.
- Use a password manager to help you keep track of your passwords.
- Change your password:
  - If there has been a security incident involving your account or password, for example if you think someone has guessed your password.
  - If there has been a security incident involving the service you access using the password.
  - If you are advised to do so by your line manager or other authorised person.

### Things to avoid

- Don\'t use the same password for two or more different services.
- Don\'t tell anyone your password or write it down.

<a id="advanced-passwords"></a>

## Advanced passwords

### Overview

The information in this section is about passwords for multi-user systems, or systems that provide services for sensitive or personal data or information.

### Things to do (users)

### Things to do (systems)

- Check that the system, service, or information protected by a password is classified no higher than `OFFICIAL-SENSITIVE`, and contains no personal data or information.
  - If it does contain such material, additional access control might be required.
- Check what other systems can access the system or service. Ensure that access is controlled to a level sufficient to the most sensitive material available at either end of the connection.
- 

### Things to avoid

<a id="strong-passwords"></a>

## Strong passwords

# Original content from HERE onwards

### Scope and Responsibilities

It is the responsibility of system designers and implementers to ensure that their system supports the procedures described in this standard and that Security Operating Procedures (SyOps) are produced that reflect the procedures required by this policy and the policy statements in the [IT Security - Technical Controls Policy][tcp].

### Outline

This document is split into three sections:

- Distribution of Passwords: the procedural requirements for issuing new passwords and new passwords after an account reset.
- Password Requirements: the complexity rules which should be adopted when normal users and administrators set passwords. Identifies the requirement for system administrators to have more complex passwords.
- System Requirements for enforcing this Password Standard: system build requirements for ensuring the password standard is implemented. Covers the storage of passwords on the password management system.

## Password Management

### Password Creation

#### Distribution

Where passwords are distributed to users, the passwords must be distributed via a secure mechanism. The protection afforded to a password must be commensurate to the information which the password controls access to.

#### First Use

For initial distribution, a one-time password **must be** used where it should be distributed to the user with over the phone or other out-of-band communications channel. This password **must be** changed by the user during their first logon.

Initial user passwords **must be** machine generated following the complexity guidelines provided [here](#password-requirements).

### Operational Use

#### Resetting

A user account must be locked after a specified number of consecutive failed login attempts. The default number for all MoJ ICT systems is five after which a password reset is required from the IT System Manager and/or service desk following a defined password reset procedure.

Each ICT system **must** develop and maintain a procedure for resetting user password. This procedure **must not** provide a facility which could be easily exploited by an attacker in order to gain unauthorised access. The integrity of the password reset mechanism relies on the user being able to identity themselves and be authenticated.

For example, the mechanism used on DOM1 involves a user resetting their own password by answering five on-screen security questions. The answers to these questions were set up by the user when their account was originally initialised. Answering these questions correctly provides a mechanism to authenticate that user.

#### Password Change

Users **must be** forced to change their password when prompted to do so by the ICT system (see [here](#password-requirements), for details on password age).

For users to change their password, the ICT system must require:

- The user to re-enter their existing password as an authentication mechanism;
- Enter a new password which conforms to the ICT system\'s password requirements and be in line with the complexity guidelines provided [here](#password-requirements);
- The new password **must be** re-entered to ensure that no typing errors have occurred;
- If both entries of the new password match, the ICT system should automatically change the user\'s password.

### Disposal

The [IT Security- Technical Control Policy][tcp] states that, \"all IT systems **must have** a process for periodically checking and removing redundant User IDs and accounts\". The management and removal of accounts is covered in the [IT Security- Access Control Standard][acs].

If the ICT system contains a common password, when an individual\'s user access is withdrawn, the common password **must be** changed. For example, a common password maybe used to access a set of managed switches.

<a id="password-requirements"></a>

## Password Requirements

### Normal System Users

System User Password Schema:

`UUsLLsNNs`

Where:

`U` = Upper case alphabetic character

`L` = Lower case alphabetic character

`s` = Special character

`N` = Numeric character

For example: `MJ@it\*12\>`

<table>
<tr>
<th>The password <u>must</u> have</th>
<td>Minimum of 9 characters;
<br/>
Mix of upper case and lower case characters;
<br/>
Mix of alphabetic, numeric and special characters;</td>
</tr>
<tr>
<th>The password <u>must not</u></th>
<td>Have two repeating characters;
<br/>
Include the username as part of the password;
<br/>
Use dictionary / common words;
<br/>
Use words / common phrases with substituted numbers for characters e.g. <code>he110</code> for \"<code>hello</code>\";
<br/>
Be used for two systems at different Protective Marking levels.</td>
</tr>
<tr>
<th>Password age</th>
<td>Passwords <b>must</b> be changed every 90 days.</td>
</tr>
<tr>
<th>Password history</th>
<td>The system <b>must not</b> allow users to reuse passwords for 15 cycles (1350 days).</td>
</tr>
</table>

The [IT Security SyOps - Users &amp; Application Administrators][suas] provides instruction to users of the system for the handling and protection of passwords. Users **must not** attempt to log on as another user, or share their system access credentials with others. Users **must not** allow unauthorised users to observe their screen or allow any person to observe them entering their system access credentials (e\.g\. a password).

### System Administrators

System Administrator Password Schema:

`sULULsLLsNNs`

Where:

`U` = Upper case alphabetic character

`L` = Lower case alphabetic character

`s` = Special character

`N` = Numeric character

For example: `?AmOj@ef\*89\>`

<table>
<tr>
<th>The password <u>must</u> have</th>
<td>Minimum of 12 characters;
<br/>Mix of upper case and lower case characters;
<br/>
Mix of alphabetic, numeric and special characters;</td>
</tr>
<tr>
<th>The password <u>must not</u></th>
<td>Have two repeating characters;
<br/>
Include the username as part of the password;
<br/>
Use dictionary / common words;
<br/>
Use words / common phrases with substituted numbers for characters e.g. <code>he110</code> for \"<code>hello</code>\";
<br/>
Be used for two systems at different Protective Marking levels;
<br/>
Be the same as the password for their normal accounts (if the administrator holds both).</td>
</tr>
<tr>
<th>Password age</th>
<td>Passwords <b>must be</b> changed every 60 days.</td>
</tr>
<tr>
<th>Password history</th>
<td>The system <b>must not</b> allow users to reuse passwords for 15 cycles (900 days).</td>
</tr>
</table>

The [IT Security SyOps- System Administrators][sa] provides instruction to system administrators for the handling and protection of passwords.  System administrators, like all users **must not** attempt to log on as another user, or share their system access credentials with others. Users **must not** allow unauthorised users to observe their screen or allow any person to observe them entering their system access credentials (e.g. password). The password for an Administrator account **must not** be re-used with another Administrator or Normal User account.

<a id="service-accounts"></a>

### Service Accounts

Service Accounts Password Schema:

`ssUNLsUUNNLLsNLUsLNUsULN`

Where:

`U` = Upper case alphabetic character

`L` = Lower case alphabetic character

`s` = Special character

`N` = Numeric character

For example: `\\?J8h@RP17zx/6bK\*q9M%Os2`

<table>
<tr>
<th>The password <u>must</u> have</th>
<td>Minimum of 24 characters;
<br/>
Mix of upper case and lower case characters;
<br/>
Mix of alphabetic, numeric and special characters;</td>
</tr>
<tr>
<th>The password <u>must not</u></th>
<td>Have two repeating characters;
<br/>
Include the username as part of the password;
<br/>
Use dictionary / common words;
<br/>
Use words / common phrases with substituted numbers for characters e.g. <code>he110</code> for \"<code>hello</code>\";
<br/>
Be used for more than one device;</td>
</tr>
<tr>
<th>Password age</th>
<td>Passwords <u>must be</u> changed every 360 days.</td>
</tr>
<tr>
<th>Password history</th>
<td>The devices <u>must never</u> reuse passwords.</td>
</tr>
</table>

Service Accounts passwords are to be set for each device. These passwords **must** follow the complexity rules detailed in the schema above, but should only be changed every 6 months. When service account passwords are written down, they **must be** protected to the same level as the information they provide access to.

For example, the password for a firewall device attracts a protective marking of RESTRICTED, as such it must be stored and handled commensurately. The password should be stored in a double sealed envelope which has been signed by the administrator, and marked RESTRICTED. This envelope should be kept in a SEAP Class 3 locked cabinet and access to this cabinet should be restricted to those with a business need. The seal on the envelope must be checked on a weekly basis, and this checking procedure must be logged.

## System Requirements for Maintaining Password Standard

### Enforcing Password Requirements

The password management system should enforce the password complexity rules detailed [here](#password-requirements) (i\.e\. 9 characters in length, 12 for system administrators), mix of upper and lower case characters and a mix of alphabetic, numeric and special characters. In addition to this, the password management system should be designed and configured in line with the following requirements:

- Accounts should be locked after five consecutive failed attempts of logging in, requiring a password reset from the System Manager / Service Desk;
- The password management system should force the password change and users should be locked out if they fail to change their password by the due date. The system should warn the user prior to the password change due date;
- All vendor supplied passwords **must be** changed before the system is used to process protectively marked information;
- Temporary passwords **must be** disabled after the period by which they should have been changed by the user.

### Storage of Passwords

For all systems, the passwords on the system **must be** stored encrypted as a hash of the password values. The strength of the hashing algorithm should be determined by the classification of the information the password is protecting. HMG IA Standard No.7 \[HMG IA Standard No.7- Authentication of Internal Users of ICT Systems Handling Government Information Issue 1.0, October 2010\] **must be** consulted when determining the appropriate level of hashing to implement.

For MoJ ICT systems, the default is for all password systems to hash passwords and for a salt value to be added to the password before hashing.

The [IT Security SyOps- System Users and Application Administrators][suas] and the [IT Security SyOps- System Administrators][sa] both state that users must not store hard or soft copies of passwords with the device to which they permit access.

Paper based back-up storage of passwords is permitted, but such passwords **must be** appropriately protected to the level of the information to which the password provides access (see [here](#service-accounts) for details of password storage for Service Accounts).

When a password is entered into an ICT system, including on first entry, the password **must not** be physically displayed.

<table border='1'>
<tr>
<td>This standard is dated December 2017.<br/>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=password-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>
