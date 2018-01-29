---
title: patch-management-standard
---

<table border='1'>
<tr>
<td>This information applies to those who provide MOJ technology services, including technical architects, developers, product or service owners, system administrators, and operations teams.</td>
</tr>
</table>

## Patching Policy

This policy applies to all IT systems and services developed or procured by the Ministry of Justice (MOJ). This includes: 

- End User Client devices, such as Desktop PCs, laptops, tablets, and mobile phones, 
- IT infrastructure devices, such as networking equipment, servers, and printers,
- server applications, and
- digital services. 

The policy applies to those designing, implementing, and operating MOJ systems. It follows the NCSC recommendations for [Cyber Essentials](https://www.cyberessentials.ncsc.gov.uk/requirements-for-it-infrastructure.html). Software must be:

- licensed and supported
- removed from devices when no longer supported
- patched within 14 days of an update being released, where the patch fixes a vulnerability with a severity the product vendor describes as 'critical' or 'high risk'

Patching is the application of a vendor-supplied security patch. It can also refer to other ways of achieving the same goal. Examples include: 

- virtual patches
- removal of vulnerable services or functionality
- disabling and preventing access

Patching includes recompiling applications to incorporate security updates. The updates might be in third party libraries or other code.

## Intent

To avoid compromise of MOJ IT systems by vulnerabilities, apply security patches. Or, have other steps in place to protect against such attacks.

Apply security updates to code from third-parties, such as software libraries.

It is possible for individual systems or services to follow policy intent by other means. For example, a deviation from policy might be permitted. Discuss the circumstances with the affected Information Asset Owners. If the deviation is agreed, request formal approval by the Senior Information Risk Owner.

## End User Clients

An End User Client device is one that is normally used by a single person: the user. The device does not supply services to other users. Example devices include desktop PCs, laptops, tablets, and mobile phones.

The operating system and any applications installed on an End User Client must be licensed and supported. Some device vendors offer an automatic patch deployment mechanism. Enable it, and use it.

Patch end-user clients within 14 calendar days of the release of a critical update.

## Infrastructure Devices

All infrastructure devices must be licensed and supported. Example devices include edge firewalls and routers.

Patch infrastructure devices within 7 calendar days of the release of a critical update.

## Server Applications

Server-hosted applications, such as database services, should be access-controlled. This helps prevent exploitation of any vulnerabilities. The strength of access control must match the service provided. For example, a finance server might have stronger access control that an email server.

Patch server applications within 7 calendar days of the release of a critical update.

## Digital Services

All MOJ digital services can only be used, deployed or hosted on systems that follow this patch policy.

Many services make use of third-party software libraries and imported code. To enter the beta development stage, a new or updated digital service must include a process to track external dependencies. The tracking monitors for security problems. The process must also describe how to triage and action any problems.

Patch any external code used within an MOJ digital service within 7 calendar days of the release of a critical update. This is especially important for external code that provides a security function such as cryptography or authentication, or which has direct access to user-provided input.

## Timescales for applying patches

The time allowed for applying patches will decrease in the future.

### Legacy contracts

Commercial contracts might already exist that do not follow this patching. This patching policy will apply at the first renewal of the commercial contract after January 2018.

<table border='1'>
<tr>
<td>This policy is dated January 2018.<br/>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=patch-management-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>