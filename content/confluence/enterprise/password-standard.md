---
title: password-standard
---

<table border='1'>
<tr>
<td>This guidance applies to everyone who works for the MOJ, or who supply systems or services to the MOJ.</td>
</tr>
</table>

[acs]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/moj-enterprise-access-control-policy/
[gcs]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/government-classification-scheme/
[hmgias2]: https://www.ncsc.gov.uk/guidance/information-risk-management-hmg-ia-standard-numbers-1-2
[ncschelpingendusers]: https://www.ncsc.gov.uk/guidance/helping-end-users-manage-their-passwords
[ncscpasswordguidance]: https://www.ncsc.gov.uk/guidance/using-passwords-protect-your-data
[ncscpasswordguidancesimplify]: https://www.ncsc.gov.uk/guidance/password-guidance-simplifying-your-approach
[ncscpasswords]: https://www.cyberaware.gov.uk/passwords
[ncscpwm]: https://www.ncsc.gov.uk/blog-post/what-does-ncsc-think-password-managers
[pg]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/password-guidance/
[sa]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-administrators/
[tcp]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/technical-controls-policy/
[uas]: https://www.ncsc.gov.uk/content/files/guidance_files/IG%203%20-%20User%20Authentication%20Systems%20-%20issue%201.1%20Oct%2015%20-%20NCSC%20Web.pdf
<!--
[hmgspf]: https://www.gov.uk/government/publications/security-policy-framework
[smdp]: https://www.gov.uk/service-manual/design/passwords
[suas]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-users-and-application-administrators/
-->

## About this document

This document is the MOJ IT Security - Password Standard. It helps you protect MOJ IT systems by telling you about choosing and using passwords. Whenever you see the word 'system' here, it applies to:

- hardware, such as laptops, PCs, servers, mobile devices, and any ICT equipment
- software, such as the OS, or applications installed on hardware, or mobile device apps
- services, such as remote databases or cloud-based tools like [Slack](https://slack.com/)

### How to use this document

This document tells you the main things you need to know about passwords. What you need to know depends on the task, and where and how passwords are being used:

| If the password is for\.\.\. | Example scenarios where the password is used | Read the [Overview](#overview) section carefully, and also\.\.\. |
|---|---|---|
| An ordinary user | To log on to a laptop, PC, or mobile device, where the device is only ever used by that user | [Basic](#basic-passwords) |
| A system developer | To log on to a development system that is used to build secure tools, services or functions | [Advanced](#advanced-passwords) |
| A system or application administrator | To log on to a system that provides services or functions for other users | [Strong](#strong-passwords) |
| A system supplied or managed by a vendor | To access a shared account for administering a system | [Strong](#strong-passwords) |
| Protecting data that contains personal information | To open and access the information in a database of offenders | [Strong](#strong-passwords) |
| A system or data classified as `SECRET` or `TOP SECRET` | A password alone is almost certainly not sufficient | [HMG Information Assurance Standard No.2][hmgias2] and [IT Security- Access Control Standard][acs] |

If you don't know which level applies to your situation, ask for help from your line manager.

It is never wrong to choose a stronger level of password. For example, if you're not sure whether to use [Basic](#basic-passwords) or [Advanced](#advanced-passwords), choose the (Advanced) category, because it is stronger.

<a id="overview"></a>

## Overview

### All users

The MOJ follows [NCSC guidance][ncscpasswordguidance], which recommends a [simpler][ncscpasswordguidancesimplify] approach to passwords. Some agencies or bodies might have specific requirements or variations. Check your team Intranet or ask your Line Manager for more information.

This document explains how to choose and use passwords for your work. The [User Password Management](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/technical-controls-policy/#user-password-management) rules are in the [IT Security - Technical Controls Policy][tcp].

Make sure you read the [guidance][pg] information about passwords. The most important points are that passwords should be:
- at least 8 characters long
- unlimited in length
- not obvious

To access a system for the first time, you get a first-time or [single-use](#single-use-passwords) password. You must change the password before doing any other MOJ work on that system. This applies to all the systems you access, for example:

- your account on a new work-provided laptop
- a shared account for accessing a data analytics service
- all supplier or vendor supplied accounts

You must change a password whenever:

- there has been a security incident involving your account or password, for example if you think someone has guessed your password or you have used the same password on other accounts
- there has been a security incident involving the service that you access using the password, for example if someone broke into the system that provides the service you use
- your line manager or other authorised person tells you to do so

When required to change a password, you must do so within the following timescales:

| Password category | Maximum time allowed for a change |
|---|---|
| [Basic](#basic-passwords) | 1 week |
| [Advanced](#advanced-passwords) | 1 week |
| [Strong](#strong-passwords) | 1 day |

If you don't change the password soon enough, the account will be locked.

For single-user systems like laptops, you don't have to change a password simply because it is old. The reason is that time-expiry of passwords is an "[...outdated and ineffective practice](https://www.ncsc.gov.uk/blog-post/your-password-expiry-policy-may-have-reached-its-expiry-date)". But you must still change passwords at regular intervals:

- on sensitive or multi-user systems
- if you are an administrator or developer

<a id="password-managers"></a>

#### Password managers

These are tools that help you create, use, and manage your passwords. A useful overview is available [here][ncscpwm]. Extra guidance for system administrators or developers is available [here][ncschelpingendusers].

For example, development teams in MOJ Digital &amp; Technology use `RatticDB`. Other popular password managers include [`LastPass`](https://lastpass.com/) and [`1Password`](https://1password.com/).

### System administrators or developers

Follow the [Government Service Manual for Passwords](https://www.gov.uk/service-manual/design/passwords) when you administer or develop MOJ systems or services.

Some systems need extra measures besides passwords. For example, tokens or other multi-factor authentication devices might be appropriate. For more information about these, see the [IT Security - Access Control Standard][acs].

A technical risk assessment identifies extra controls for systems that need formal accreditation. The assessment follows [HMG Information Assurance Standard No. 1 \& 2][hmgias2]. The systems are also subject to a Business Impact Assessment (BIA).

For example, an assessment might find that you should have extra checks for logging in to an account or service. The checks might depend on various factors such as:

- time of login
- location of login
- number of previous connections from the connecting IP address
- whether to allow more than one login at a time

When a new, modified, or replacement system arrives, change any and all default passwords. Complete the changes before using the system for any MOJ work.

<a id="single-use-passwords"></a>

#### Single-use passwords

Some passwords are 'one time' or single-use. Administrators and developers use these to grant access to a service for the first time. After using the password once, the user must immediately change the password.

Single-use passwords must also be time limited. If they are not used within a specific time after generation, they must become invalid.

The following table shows the valid lifetime for a single-use password:

| Password category | Lifetime of a single-use password |
|---|---|
| [Basic](#basic-passwords) | 1 week |
| [Advanced](#advanced-passwords) | 1 day |
| [Strong](#strong-passwords) | 1 hour |

#### Distributing passwords to users

There are times when a system must send a password to a user. An example is when granting access to a service for the first time. To send a password to a user, the mechanism used must be secure. The protection should match the sensitivity of the information protected by password.

If the password is for the first time use of a service, create a single-use password for the user. Use an out-of-band channel to send the password to the user. For example, send the password to the user's line manager who will give it to the user.

<a id="basic-passwords"></a>

## Basic passwords

### Overview

The information in this section is for basic password usage. It follows [NCSC guidance][ncscpasswords].

### Things to do (users)

- follow the [NCSC guidance][ncscpasswords] to generate your password
- use a separate, unique password for each account or service

<!--
- Use a [password manager](#password-managers) to help you keep track of your passwords.
-->

### Things to do (multi-user systems and services)

Basic level passwords are never enough to protect systems that support more than one user.

When providing passwords to users, use a secure mechanism. The level of protection used for distribution must match the sensitivity of the information or resource for which the password controls access.

If a password is ever entered incorrectly, a count should start. After at most 10 (ten) consecutive failed attempts at using the correct password, lock the account or system access. A successful use of the password resets the count to zero again.

If a password lock occurs, a reset is necessary. This requires action by the system administrator or MOJ Service Desk. The process should be the same as issuing the password for the first time. The main difference between the processes for first-time password and for password reset are that the account details are kept intact during the reset, to avoid losing any work.  Checks ensure that an attacker cannot use the password reset process.

All systems must check for redundant User IDs and accounts. Remove any redundant IDs or accounts. The [IT Security - Access Control Standard][acs] discusses the management and removal of accounts.

If someone mustn't access a system any more, change any common password they might still use.

Never display or print passwords [in the clear](https://en.wikipedia.org/wiki/Plaintext).

Never store passwords in the clear. Instead, store them using a [hash value](https://en.wikipedia.org/wiki/Hash_function). The strength of the hashing algorithm is proportional to the [classification][gcs] of the system or data the password protects. Use the [IA Implementation Guide No. 3 User Authentication Systems][uas] to determine the appropriate level of hashing.

### Things to remember

- don't use the same password for accessing two or more different systems
- don't tell anyone your password or share your access credentials
- don't write down your password
- don't store the password in the same system accessed by using that password
- don't use someone else's account details to access a system
- don't let someone else see any part of your credentials when you access a system

<a id="advanced-passwords"></a>

## Advanced passwords

### Overview

The information in this section is about passwords for:

- development systems
- systems that provide services for material [classified][gcs] no higher than `OFFICIAL-SENSITIVE`.

Begin by reading the information in the [Basic passwords](#basic-passwords) section, then continue here.

### Things to do (users)

Choose a password that is:

- at least 32 characters
- a mix of upper case and lower case characters
- a mix of alphabetic, numeric and special characters
- no two consecutive repeating characters
- not already used for any other account on any other system

### Things to do (multi-user systems and services)

- information on handling and protecting passwords for this level are provided in the [IT Security SyOPs - System Administrators][sa] guide
- check that the system, service, or information protected by a password is [classified][gcs] no higher than `OFFICIAL-SENSITIVE`, and contains no material such as contracts, or personal data or information
  - if it does contain such material, you might need extra access control, or change to the [Strong password](#strong-password) category
- check what other systems can access the system or service. Ensure that the level of access control is suitable for the most sensitive material available at either end of the connection
- suppliers and vendors must ensure that systems supports the password requirements, and the issue, change, reset, and revoke processes described in this document. Supply enough information and procedures to meet the requirements in this document, as well as all the policy statements in the [IT Security - Technical Controls Policy][tcp]

<a id="strong-passwords"></a>

## Strong passwords

### Overview

The information in this section is about passwords for:

- multi-user systems
- services for sensitive material such as contracts, or personal data

Begin by reading the information in the [Basic passwords](#basic-passwords) and [Advanced passwords](#advanced-passwords) sections, then continue here.

### Things to do (users)

Choose a password that is:

- at least 64 characters
- a mix of upper case and lower case characters
- a mix of alphabetic, numeric and special characters
- no two consecutive repeating characters
- not already used for any other account on any other system

### Things to do (multi-user systems and services)

- review the technical risk assessment to confirm what extra access controls are needed, besides passwords, and implement the findings

<table border='1'>
<tr>
<td>This standard is dated March 2018.<br/>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=password-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>
