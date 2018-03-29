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
[govukpasswords]: https://www.cyberaware.gov.uk/passwords
[hmgias2]: https://www.ncsc.gov.uk/guidance/information-risk-management-hmg-ia-standard-numbers-1-2
[ncschelpingendusers]: https://www.ncsc.gov.uk/guidance/helping-end-users-manage-their-passwords
[ncscpasswordguidance]: https://www.ncsc.gov.uk/guidance/using-passwords-protect-your-data
[ncscpasswordguidancesimplify]: https://www.ncsc.gov.uk/guidance/password-guidance-simplifying-your-approach
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

| If the password is for\.\.\. | Example scenarios where the password is used | Read the [All Users](#all-users) section carefully, and also\.\.\. |
|---|---|---|
| An ordinary user | To log on to a laptop, PC, or mobile device, where the device is only ever used by that user | [Basic](#basic-passwords) |
| A system developer | To log on to a development system that is used to build secure tools, services or functions | [Advanced](#advanced-passwords) |
| A system or application administrator | To log on to a system that provides services or functions for other users | [Strong](#strong-passwords) |
| A system supplied or managed by a vendor | To access a shared account for administering a system | [Strong](#strong-passwords) |
| Protecting data that contains personal information | To open and access the information in a database of offenders | [Strong](#strong-passwords) |
| A system or data classified as `SECRET` or `TOP SECRET` | A password alone is almost certainly not sufficient | [HMG Information Assurance Standard No.2][hmgias2] and [IT Security- Access Control Standard][acs] |

If you don't know which guidance applies to your situation, ask for help from your line manager.

It is never wrong to follow stricter password guidance. For example, you might not be sure whether to use [Basic](#basic-passwords) or [Advanced](#advanced-passwords) guidance. Choose the [Advanced](#advanced-passwords) guidance, because it is stricter.

<a id="all-users"></a>

## All users

The MOJ password guidance uses [NCSC guidance][ncscpasswordguidance]. It recommends a [simpler][ncscpasswordguidancesimplify] approach to passwords. Some agencies or bodies might have specific requirements or variations. Check your team Intranet or ask your Line Manager for more information.

This document explains how to choose and use passwords for your work. You can see the formal [User Password Management](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/technical-controls-policy/#user-password-management) rules in the [IT Security - Technical Controls Policy][tcp].

Make sure you read the MOJ [guidance][pg] information about passwords. The most important points are that passwords should be:
- at least 8 characters long
- contain a mix of character types
- unlimited in length
- not obvious

To access a system for the first time, you get a single-use password. As the name suggests, it allows only one use, then expires. The single use is enough to let you log on to the system and change your password. You _must_ change the password before doing any other MOJ work on that system. This applies to each system you access, including:

- your own account on a work-provided laptop
- a shared account for accessing a data analytics service
- all supplier or vendor supplied accounts

You must change a password whenever:

- there has been a security incident involving your account or password. For example, someone guessed your password, or you used it on another account
- there was a security incident with the service that you access using the password. For example, if someone broke into the system that provides the service you use
- your line manager or other authorised person tells you to do so

When required to change a password, you must do so within the following timescales:

| Password category | Maximum time allowed for a change |
|---|---|
| [Basic](#basic-passwords) | 1 week |
| [Advanced](#advanced-passwords) | 1 week |
| [Strong](#strong-passwords) | 1 day |

If you don't change the password soon enough, the account will be locked.

You don't have to change a password because it is old. The reason is that time-expiry of passwords is an "[...outdated and ineffective practice](https://www.ncsc.gov.uk/blog-post/your-password-expiry-policy-may-have-reached-its-expiry-date)".

## System administrators or developers

Follow the [Government Service Manual for Passwords](https://www.gov.uk/service-manual/design/passwords) when you administer or develop MOJ systems or services.

Some systems need extra measures besides passwords. For example, tokens or other multi-factor authentication devices might be appropriate. For more information about these, see the [IT Security - Access Control Standard][acs].

A technical risk assessment identifies extra controls for systems that need formal accreditation. The assessment follows [HMG Information Assurance Standard No. 1 \& 2][hmgias2]. The systems are also subject to a Business Impact Assessment (BIA).

For example, an assessment might find that you need extra checks for logging in to an account or service. The checks might depend on various factors such as:

- time of login
- location of login
- number of previous connections from the connecting IP address
- whether to allow more than one login at a time

Change any and all default passwords when a new, modified, or replacement system arrives. Complete the changes before using the system for any MOJ work.

### Distributing passwords to users

There are times when a system must send a password to a user. An example is when granting access to a service for the first time. To send a password to a user, the mechanism used must be secure. The protection should match the sensitivity of the information protected by password.

Passwords created for a user should always be [single-use](#single-use-passwords). Use an out-of-band channel to send the password to the user. For example, send the password to the user's line manager who will give it to the user.

<a id="single-use-passwords"></a>

### Single-use passwords

Some passwords are 'one time' or single-use. Administrators and developers use these to grant access to a service for the first time. After using the password once, the user must immediately change the password.

Single-use passwords must also be time limited. If they are not used within a specific time after generation, they must become invalid.

The following table shows the valid lifetime for a single-use password:

| Password category | Lifetime of a single-use password |
|---|---|
| [Basic](#basic-passwords) | 1 week |
| [Advanced](#advanced-passwords) | 1 day |
| [Strong](#strong-passwords) | 1 hour |

### Multi-user systems and services

The guidance for [Basic](#basic-passwords) passwords alone is never enough to protect multi-user systems or services. Depending on the information or capability to protect, follow [Advanced](#advanced-passwords) or [Strong](#strong-passwords) guidance.

If a password is ever entered incorrectly, a count should start. After at most 10 (ten) consecutive failed attempts at using the correct password, lock the account or system access. A successful use of the password resets the count to zero again.

If a password lock occurs, a reset is necessary. This requires action by the system administrator or MOJ Service Desk. The process should be similar to issuing the password for the first time. The main difference between the processes for first-time password and for password reset are that the account details are kept intact during the reset, to avoid losing any work. Checks ensure that an attacker cannot use the password reset process.

All systems must check for redundant User IDs and accounts, and if necessary invoke the corresponding removal process. The [IT Security - Access Control Standard][acs] discusses the management and removal of accounts. As a separate but related case, if someone must no longer access a system, check for and change any shared account or common password they might still use.

Never store, display or print passwords [in the clear](https://en.wikipedia.org/wiki/Plaintext). If they must be stored, do so using a [hash value](https://en.wikipedia.org/wiki/Hash_function). The strength of the hashing algorithm is proportional to the [classification][gcs] of the system or data the password protects. Use the [IA Implementation Guide No. 3 User Authentication Systems][uas] to determine the appropriate strength of hashing.

<a id="basic-passwords"></a>

## Basic passwords

Follow the [GOV.UK advice][govukpasswords] to generate your passwords. Use a separate and unique password for each account or service.

Follow the [MOJ password Guidance][pg] to learn about using passwords, and your responsibilities for them.

<!--

Use a [password manager](#password-managers) to help you keep track of your passwords.

<a id="password-managers"></a>

### Password managers

These are tools that help you create, use, and manage your passwords. A useful overview is available [here][ncscpwm].

As passwords become more complex, and you need to look after more of them, it becomes increasingly necessary to use a password manager. For example, development teams in MOJ Digital &amp; Technology use `RatticDB`. Other popular password managers include [`LastPass`](https://lastpass.com/) and [`1Password`](https://1password.com/).

You still need to remember one password. This is the password that gets you into the manager application. Once you have access, the application works like a simple database, storing all the passwords associated with your various accounts and services. Some managers have extra features, such as password generators. Some managers can even automatically fill-in username and password fields for you when during log in.

The password manager database is often stored in the cloud so that you can use it anywhere. The database is encrypted, so only you can open it. That's why your single password key is so important. Without it, you can never get access to the password database again.

Using a password manager for your MOJ account and service details is recommended. Ask your Line Manager for permission to install one of the applications listed in this doc

Extra guidance for system administrators or developers is available [here][ncschelpingendusers].

-->

<a id="advanced-passwords"></a>

## Advanced passwords

The information in this section is about passwords for:

- development systems
- systems that provide services for material [classified][gcs] only as `OFFICIAL`

Begin by reading the information in the [Basic passwords](#basic-passwords) section.

Next, read the information on handling and protecting passwords in the [IT Security SyOPs - System Administrators][sa] guide.

Check that the system, service, or information protected by a password is not [classified][gcs] as `SECRET` or `TOP SECRET`. Make sure that it doesn't contain delicate material such as contracts, or personal data or information. If it does contain such material, you might need extra access control, or change to the [Strong password](#strong-password) category.

Check which other systems have access to the system or service. Make sure that the strength of access control is suitable for the most sensitive material available at either end of the connection.

Suppliers and vendors must ensure that systems support the password requirements. In particular, the systems must be able to issue, change, reset, and revoke passwords using well-defined and described processes. Supply enough information and procedures to meet the requirements in this document, as well as all the policy statements in the [IT Security - Technical Controls Policy][tcp]

<a id="strong-passwords"></a>

## Strong passwords

The information in this section is about passwords for:

- multi-user systems
- services for sensitive material such as contracts, or personal data

Begin by reading the information in the [Basic passwords](#basic-passwords) and [Advanced passwords](#advanced-passwords) sections.

Next, review the technical risk assessment to confirm what extra access controls are needed, besides passwords, and implement the findings.

<table border='1'>
<tr>
<td>This standard is dated March 2018.<br/>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=password-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>
