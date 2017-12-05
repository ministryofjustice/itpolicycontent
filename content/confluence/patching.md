---
title: Patching Policy
---

## Patching Policy

This policy applies to all IT systems and services developed or procured by the Ministry of Justice (MoJ). This includes: 

- End User Client devices, such as Desktop PCs, laptops, tablets, and mobile phones, 
- IT infrastructure devices, such as networking equipment, servers, and printers,
- server applications, and
- digital services. 

The policy applies to those designing, implementing, and operating MoJ systems. It is based on the NCSC recommendations for [Cyber Essentials](https://www.cyberessentials.ncsc.gov.uk/requirements-for-it-infrastructure.html), which requires that software must be:

- licensed and supported
- removed from devices when no longer supported
- patched within 14 days of an update being released, where the patch fixes a vulnerability with a severity the product vendor describes as 'critical' or 'high risk'

'Patched' primarily means 'the application of a vendor-supplied security patch', but alternative mitigations can also be used to achieve the same goal. Examples include: 

- virtual patches, 
- removal of vulnerable services or functionality,
- disabling and preventing access. 

Patching also includes recompiling applications to incorporate security updates provided in third party libraries or other code.

## Intent

To avoid compromise of MoJ IT systems by vulnerabilities, security patches must be applied in a timely fashion, or have other steps in place to protect against such attacks. 

Where there are dependencies on code from third-parties, such as software libraries, the security updates for these should be used when available.

It is possible for individual systems or services to comply with the policy intent by using mechanisms other than those described within the policy. Exceptionally, a deviation from the policy can be considered. In all such cases, or where there is any doubt, the circumstances must be discussed with the affected Information Asset Owners, and the resulting agreement presented for formal approval by the Senior Information Risk Owner.

## End User Clients

An End User Client device is one that is used primarily by a single person: the 'user'. The device does not normally supply services to other users. Example devices include desktop PCs, laptops, tablets, and mobile phones.

The operating system and any applications installed on an End User Client must be licensed and supported. Where an automatic patch deployment mechanism is available from the device vendor, it must be enabled and used.

Any part of the device which has internet access or access to a non-Ministry network, such as the operating system or an application, must have critical updates applied within 14 calendar days of them being made available.

## Infrastructure Devices

All infrastructure devices must be licensed and supported. Example devices include edge firewalls and routers.

Infrastructure devices with direct or unfiltered access to the internet, or to other non-Ministry networks, must have critical updates applied within 7 calendar days of them being available.

## Server Applications

Most server-hosted applications, such as database services, should be access-controlled to ensure that any vulnerabilities cannot be exploited easily. The extent and severity of access control must be proportional to the nature of the service provided. For example, an email server might reasonably be expected to allow wider access than a financial server.

Any server application which is accessible to a wide user community, such as the entire internet, large parts of the MoJ estate, or where access is granted by default, must have critical patches applied within 7 calendar days of them becoming available. 

## Digital Services

All MoJ digital services must be deployed only on systems that comply with this policy.

Many services make use of third-party software libraries and imported code. An entry condition for any new or updated digital service to enter the beta stage of development is that a process must be provided to ensure that external dependencies are tracked and monitored for security problems. The process must also describe how such problems are triaged and actioned.

Any external code used within an MoJ digital service to perform a security function such as cryptography or authentication, or which has direct access to user-provided input, must have critical patches applied within 7 calendar days of them being available.

## Timescales for applying patches

The time allowed for applying patches will decrease in the future.

### Legacy contracts

Where a commercial contract already exists, but is not compatible with this policy, then this patching policy must come into effect at the first renewal of the commercial contract after the first publication date of this patching policy (December 2017).


<table border='1'>
<tr>
<td>This policy is dated December 2017, and is an update of the Patching Policy, v1.0, May 2015.<br/>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=patching">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>