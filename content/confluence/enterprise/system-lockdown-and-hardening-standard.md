---
title: System Lockdown and Hardening Standard
---

<table border='1'>
<tr>
<td>This content is a version of the System Lockdown and Hardening Standard, August 2013.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=system-lockdown-and-hardening-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

This standard is designed to help protect MOJ ICT systems by providing basis configuration details for how ICT systems should be hardened to defend against malicious attack.
 
## Overview
 
HMG Security Policy Framework mandatory requirement (MR) 9 concerns technical security controls. To comply with MR 7, the MoJ needs to ensure that it has:

> Lockdown policy to restrict unnecessary services;

The lockdown policy itself is covered in the IT Security – Technical Controls Policy [Ref, 1] whilst this document sets out the MoJ standard for its application.

### Scope
This standard provides some high level guidance on ICT system hardening with which applied to all MoJ ICT systems.

**Note:** This standard is a generic standard designed to provide high level direction. This standard does not replace the Government Assurance Pack (GAP) which must be considered for MS Windows based systems. The hardening of an ICT system will be considered during the Accreditation process where the exact specification for the system will be considered and agreed. For further details on the Accreditation process see [Ref, 6].

This standard must be read in conjunction with CESG GPG No.35 [Ref, 8] and the MoJ Security Architecture Framework.

### Demonstration of Compliance

The CESG Information Assurance Maturity Model (IAMM) sets out the minimum maturity level Government departments should attain. Providing secure ICT systems captured as a basic requirement in Level 1 and the MoJ will need to demonstrate compliance against this requirement.
 
## Generic hardening standard

Table 1 below provides a generic set of hardening procedures designed to guide ICT system development and supplement the IT Security – Technical Controls Policy.

Those configuring MoJ ICT systems must consider additional sources of reference such as the Government Assurance Pack (GAP) for MS Windows based systems; Microsoft TechNet and NIST to ensure that specific systems (e.g. SQL server or a UNIX based server) are built to a secure standard. A selection of external reference sources can be found in section 4.1.

Where this standard provides a generic set of hardening procedures, The MoJ Security Architecture Framework provides a set of vendor and system specific hardening guides which have been approved for use in MoJ ICT systems.

The secure configuration of an ICT system will be examined during the Accreditation process (see [Ref, 6] for further details). This may include an IT Health Check (ITHC) and a review of the system’s build configuration.

Table 1 is split into 5 sections:

*   General – Procedures which can be commonly applied to most ICT systems;
*   External devices;
*   Account log-on;
*   Services, security and networking applications;
*   Server specific – Procedures which can be commonly applied to servers.

#### General

| Name | Description |
| --- | --- | 
| BIOS Lockdown | Access to the BIOS must be restricted to system administrators only. |
| Removal of unnecessary applications and services | All applications and system services which are not required must be uninstalled or disabled. |
| Auto-run of data on remote media devices | Auto-run must be disabled. |
| Screen lockout | Desktops and servers must be configured to lock after 5 minutes of inactivity. Unlock must be by password only. |
| Time and Date | The Time and Date setting must be configured to central synchronisation servers which synchronises with the GSi time server. |
| System Preferences | Non-system administrative Users must not have access to change: |
| | *   The desktop background or screensaver setting; |
| | *   The date or time; |
| | *   Network settings or internet browser settings; |
| | *   System security settings or group policy settings. |
| | Non-system administrative Users must not have access to the following system settings / utilities: |
| | *   The system registry; |
| | *   Access to operating system directories and files; |
| | *   Access to CMD / Command Line Prompt and local system utilities such as disk defragmenter and disk cleanup. |

#### External Devices

| Name | Description |
| --- | --- | 
| Bluetooth | Bluetooth must be disabled by default. If required due to business need, Bluetooth devices must be set to not be ‘discoverable’. |
| Webcam | The webcam lens must be obstructed when not in use. |
| Infrared receiver | The IR receiver must be disabled, ideally at the hardware level (by physically disconnecting the component). |
| Sound input (microphone) | Sound input from a microphone must be kept at zero level when not in use. |
| Media drives and external data ports (e.g. USB, FireWire, CD/DVD drive, …) | All media drives and external data ports must be disabled. Where there is a business justification to allow access that access must be access must be audited and restricted to an individual User (e.g. using a technical control such as Lumension). |

#### Account Log-on

| Name | Description |
| --- | --- | 
| Passwords | All passwords must conform to the IT Security – Password Standard [Ref, 4]. |
| Guest and ‘null’ accounts | Guest and ‘null’ accounts (I.e. accounts with a blank username and password) must be disabled and removed where possible. |
| Fast User Switching | Fast User Switching must be disabled. |
| Login failure logging | Failed logins must be logged after the 1st failed attempt. |
| Automatic log in | Any automatic log in feature must be disabled. This does not include Single Sign On functionality where a User has already authenticated themselves to the system. |
| User list | The option to display a set of usernames list or the previous logged in User’s username at logon must be disabled. |
| Logon Banner | The standard MoJ login banner must be displayed at login, both locally and remotely, see Appendix A. |

#### Services, security and networking applications

| Name | Description |
| --- | --- | 
| Firewalls | An Application Firewall should be installed which: |
| | *   Must be configured to ‘allow only essential services’; |
| | *   Must log Firewall activity; |
| | *   Must operate in ‘stealth mode’ (I.e. undiscoverable). |
| Anonymous FTP | Anonymous FTP must be disabled. Where there is a business requirement for FTP, FTP(S) or SFTP must be used. |
| Simple Network Management Protocol (SNMP) | Where SNMP is required, v2.0 must be used. |
| Cisco Discovery Protocol (CDP) | CDP must be disabled. |
| Telnet based administration interface | Telnet access must be disabled. |
| SSH based administration interface | SSH access must be disabled. |
| HTTP based administration interface | All web based administration interfaces which are accessible over a network (I.e. not restricted to a localhost) must be encrypted for the entire session using SSL version 3 or TLS version 1.0 or above. |
| Connection Timeouts | Idle connections must be dropped after a default period. |
| ICMP Redirects | ICMP redirects must be disabled. |
| Clear text authentication  protocols | All plain-text authentication protocols must be disabled and their functionality replaced with encrypted alternatives. |

#### Server specific

| Name | Description |
| --- | --- | 
| Internet access from web browsers | External Internet access from web browsers must be disabled. |
| Example, test and temporary installation files. | All example, test and temporary installation files must be deleted when no longer required. |
| File share access control | Server file shares must be subject to access control restrictions. |

## External reference sources

In addition to CESG GPG No.35 [Ref, 8], the following external reference sources provide a good source of information on ICT system hardening and secure system configuration.

### CPNI
CPNI provides general information on security ICT systems including advice on how to build secure systems.
<br/>
[External Link - CPNI] 
<br/><http://www.cpni.gov.uk/advice/infosec/>

### NIST

NIST is a US standards body and provide a wealth of information which can be used to build secure systems.
<br/>
[External Link - NIST] 
<br/><http://www.nist.gov/computer-security-portal.cfm>

### SANS

The SANS Institute provides a source of best practice advice for designing and configuring secure systems including Apple MAC OS and Linux based systems.
<br/>
[External Link - SANS]
<br/><https://www.sans.org/reading_room/?utm_campaign=resources&utm_source=featured&utm_medium=web&utm_content=reading_room>

### Microsoft

Microsoft provides detailed information and configuration details covering the lockdown and hardening of Microsoft server and desktop products. In addition to general commercial advice, Microsoft also publish a hardening schema for HMG ICT systems called the Government Assurance Pack (GAP) (an overview of the GAP in provided in the link below)

<br/>
[External Link – Microsoft GAP]
<br/><http://download.microsoft.com/documents/uk/publicsector/GSP_-_Datasheet.pdf>
<br/>
[External Link – Microsoft security portal] 
<br/><http://www.nist.gov/computer-security-portal.cfm>
 
## Appendix A – Login banner

The standard MoJ login banner must be displayed at login. A copy of the banner is provided in Figure 2.

<table border='1'>
<tr>
<td>THIS SYSTEM IS FOR AUTHORISED USERS ONLY.
<br/>
This is a private system; only use this system if you have specific authority to do so. Otherwise you are liable to prosecution under the Computer Misuse Act 1990. If you do not have the express permission of the operator or owner of this system switch off now to avoid prosecution.</td></tr>
</table>
