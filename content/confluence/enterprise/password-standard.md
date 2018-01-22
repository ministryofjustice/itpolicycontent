---
title: password-standard
---

<table border='1'>
<tr>
<td>This guidance applies to everyone who works for the MoJ, or who supply systems or services to the MoJ.</td>
</tr>
</table>

[acs]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/moj-enterprise-access-control-policy/
[gcs]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/government-classification-scheme/
[hmgias2]: https://www.ncsc.gov.uk/guidance/information-risk-management-hmg-ia-standard-numbers-1-2
[ncscpasswords]: https://www.cyberaware.gov.uk/passwords
[ncscpwm]: https://www.ncsc.gov.uk/blog-post/what-does-ncsc-think-password-managers
[sa]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-administrators/
[tcp]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/technical-controls-policy/
[uas]: https://www.ncsc.gov.uk/content/files/guidance_files/IG%203%20-%20User%20Authentication%20Systems%20-%20issue%201.1%20Oct%2015%20-%20NCSC%20Web.pdf
<!--
[hmgspf]: https://www.gov.uk/government/publications/security-policy-framework
[suas]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-users-and-application-administrators/
-->

## About this document

This document is the MoJ IT Security - Password Standard.
It helps you protect MoJ IT systems by telling you about choosing and using passwords.
Whenever you see the word 'system' here, it applies to:

- hardware, such as laptops, PCs, servers, mobile devices, and any ICT equipment
- software, such as the OS, or applications installed on hardware, or mobile device 'apps'
- services, such as remote databases or cloud-based tools like '[Slack](https://slack.com/)'

### How to use this document

You should read this whole document.
The main things you need to know about passwords depends where and how they are being used:

| The password is for\.\.\. | Example scenarios where the password is used | Read the [Overview](#overview) section carefully, and also\.\.\. |
|---|---|---|
| An ordinary user | To log on to a laptop, PC, or mobile device, where the device is only ever used by that user | [Basic](#basic-passwords) |
| A system developer | To log on to a development system that is used to build secure tools, services or functions | [Advanced](#advanced-passwords) |
| A system or application administrator | To log on to a system that provides services or functions for other users | [Strong](#strong-passwords) |
| A system supplied or managed by a vendor | To access a shared account for administering a system | [Strong](#strong-passwords) |
| Protecting data that contains personal information | To open and access the information in a database of offenders | [Strong](#strong-passwords) |
| A system or data classified as `SECRET` or higher | A password alone is almost certainly not sufficient | [HMG Information Assurance Standard No.2][hmgias2] and [IT Security- Access Control Standard][acs] |

If you don't know which level applies to your situation,
ask for help from your line manager.

It is never wrong to choose a stronger level of password.
For example,
if you're not sure whether to use [Basic](#basic-passwords) or [Advanced](#advanced-passwords), choose the stronger category.

<a id="overview"></a>

## Overview

### All users

The MOJ follows [NCSC guidance](https://www.ncsc.gov.uk/guidance/password-guidance-simplifying-your-approach),
which recommends a simpler approach to passwords.

This document explains how to choose and use passwords for your work.
The formal rules about passwords are in the [User Password Management](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/technical-controls-policy/#user-password-management) section of the [IT Security - Technical Controls Policy][tcp].

To access a system for the first time,
you get a first-time use password.
You must change the password before doing any other MOJ work.
This applies to all the systems you access, for example:

- Your account on a new work-provided laptop.
- A shared account for accessing a data analytics service.
- All supplier or vendor supplied accounts.

In general,
you must change a password whenever:

- there has been a security incident involving your account or password, for example if you think someone has guessed your password or you have used a similar password on other accounts
- there has been a security incident involving the service that you access using the password
- your line manager or other authorised person tells you to do so

When required to change a password, you must do so within the following timescales:

| Password category | Maximum time allowed for a change |
|---|---|
| [Basic](#basic-passwords) | 1 week |
| [Advanced](#advanced-passwords) | 1 week |
| [Strong](#strong-passwords) | 1 day |

If you don't change the password soon enough, the account will be locked.

You'll notice that for single-user systems like laptops,
there is no need to change a password simply because it is older than a certain number of days.
The reason is that time-expiry of passwords is an "[...outdated and ineffective practice](https://www.ncsc.gov.uk/blog-post/your-password-expiry-policy-may-have-reached-its-expiry-date)".
On sensitive or multi-user systems,
you must still change passwords at regular intervals.

### System administrators or developers

Some systems need extra measures besides passwords.
For example, tokens or other multi-factor authentication devices might be appropriate. For more information about these, see the [IT Security - Access Control Standard][acs].

To determine the extra measures required,
a technical risk assessment evaluates the systems.
This happens using [HMG Information Assurance Standard No. 1 \& 2][hmgias2] for systems undergoing their accreditation process. The systems are also subject to a Business Impact Assessment (BIA).

When a new or refreshed system arrives,
change any and all default passwords.
Complete the changes before using the system for any MOJ work.

All systems must have a way of changing passwords.
In particular, all systems must have a process for changing passwords after a compromising incident.

<a id="password-managers"></a>

### Password managers

These are tools that help you create, use, and manage your passwords. A useful overview is available [here][ncscpwm].

For example, the password manager used by development teams within MOJ Digital &amp; Technology is `RatticDB`.

Other password managers include:

- _Need examples here, such as `LastPass` or `KeePassX`_.

<a id="basic-passwords"></a>

## Basic passwords

### Overview

The information in this section is for basic password usage. It follows [NCSC guidance][ncscpasswords].

### Things to do (users)

- Follow the [NCSC guidance][ncscpasswords] to generate your password.
- Use a separate, unique password for each account or service.
- Use a [password manager](#password-managers) to help you keep track of your passwords.

### Things to do (systems)

Basic level passwords are never enough to protect systems that support more than one user.

When providing passwords to users, a suitably secure mechanism should be used. The level of protection used during distribution must match the sensitivity of information or resource for which the password controls access.

If a password is ever entered incorrectly, a count should start. After at most 5 (five) consecutive failed attempts at using the correct password, the account or system access must be locked. A successful use of the password resets the count to zero again.

If a password lock occurs, a reset is required.
This requires action by the system administrator or MOJ Service Desk.
The process should be the same as issuing the password for the first time.
The main difference between the processes for first-time password and for password reset are that the account details are kept,
to avoid losing any work.
Checks ensure that an attacker cannot use the password reset process.

All systems must check for redundant User IDs and accounts.
Remove any redundant IDs or accounts.
The [IT Security - Access Control Standard][acs] discusses the management and removal of accounts.

If an individual loses their right to access a system, any common password they could use must be changed.

Passwords must not be displayed or printed 'in the clear'.

Passwords must not be stored within systems 'in the clear'. Instead, passwords are stored using a [hash value](https://en.wikipedia.org/wiki/Hash_function). The strength of the hashing algorithm is proportional to the [classification][gcs] of the system or data the password protects. Use the [IA Implementation Guide No. 3 User Authentication Systems][uas] to determine the appropriate level of hashing.

### Things to remember

- Don\'t use the same password for accessing two or more different systems.
- Don\'t tell anyone your password or share your access credentials.
- Don\'t write down your password.
- Don\'t store the password in a system that can be accessed using that password.
- Don\'t use someone else's account details to access a system.
- Don\'t let someone else see any part of your credentials when you access a system.

<a id="advanced-passwords"></a>

## Advanced passwords

### Overview

The information in this section is about passwords for development systems, or systems that provide services for material [classified][gcs] no higher than `OFFICIAL-SENSITIVE`. Begin by reading the information in the [Basic passwords](#basic-passwords) section, then continue here.

### Things to do (users)

Choose a password that has:

- A minimum of XX(32?) characters.
- A mix of upper case and lower case characters.
- A mix of alphabetic, numeric and special characters.
- No two consecutive repeating characters.
- Not already been used for any other account on any other system.

### Things to do (systems)

- Information on handling and protecting passwords for this level are provided in the [IT Security SyOPs - System Administrators][sa] guide.
- Check that the system, service, or information protected by a password is [classified][gcs] no higher than `OFFICIAL-SENSITIVE`, and contains no material such as contracts, or personal data or information.
  - If it does contain such material, additional access control might be required, or a change to the [Strong password](#strong-password) category.
- Check what other systems can access the system or service. Ensure that access is controlled to a level sufficient to the most sensitive material available at either end of the connection.
- Suppliers and vendors must ensure that systems supports the password requirements, and the issue, change, reset, and revoke processes described in this document. Sufficient information and procedures must be supplied to satisfy the requirements in this document, as well as all the policy statements in the [IT Security - Technical Controls Policy][tcp].

<a id="strong-passwords"></a>

## Strong passwords

### Overview

The information in this section is about passwords for multi-user systems, or systems that provide services for sensitive material such as contracts, or personal data or information. Begin by reading the information in the [Basic passwords](#basic-passwords) and [Advanced passwords](#advanced-passwords) sections, then continue here.

### Things to do (users)

Choose a password that has:

- A minimum of XX(64?) characters.
- A mix of upper case and lower case characters.
- A mix of alphabetic, numeric and special characters.
- No two consecutive repeating characters.
- Not already been used for any other account on any other system.

### Things to do (systems)

- Review the technical risk assessment to confirm what additional access controls are required, in addition to passwords.

<table border='1'>
<tr>
<td>This standard is dated January 2018.<br/>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=password-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>
