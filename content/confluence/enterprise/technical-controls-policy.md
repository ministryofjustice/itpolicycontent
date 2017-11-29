---
title: technical-controls-policy
---

<table border='1'>
<tr>
<td>This content is a version of the Technical Controls Policy, May 2013.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?technical-controls-policy">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

The Ministry of Justice (MoJ) relies heavily upon IT systems to support service delivery in all MoJ business groups. This policy covers the technical security controls required for all IT systems.

## Approach to technical controls

This document outlines the minimum baseline standard for the application of technical security controls which applies to all IT systems. Each IT system is different and it is intended that IT systems will be assessed and a judgement made on the applicability of the technical controls outlined in this policy.

**POL.TCP.001:**

All ICT equipment and systems **must comply** with this policy, which outlines the minimum baseline standard, when considering technical security controls. This includes where appropriate, the standards, guides and procedures which support this policy.

**POL.TCP.002:**

All ICT systems **must provide** evidence that this policy has been considered and the appropriate technical controls selected.

**POL.TCP.003:**

All ICT systems **must** have their security architecture documented. This can be within an existing system architecture document or where appropriate within the relevant section of an RMADS.

## Overarching objectives

The objectives of this policy are:

- To facilitate the consistent application of technical security controls across the MoJ where similar controls and configurations are applied in a similar manner to a common standard.
- To support business continuity by promoting standard configuration which will make it easier to re-provision or re-build systems.
- By providing a minimum baseline technical security requirement for all IT systems, the appropriateness of those controls can be reviewedcentrally against future security developments and MoJ Information Assurance strategy.
- Reduce the cost of implementing ICT systems by ensuring security considerations are considered at the start of the development process shaping the requirements and providing input into system design.

## Technical controls lifecycle

The development and operation of an ICT system follows a project lifecycle from initial design through to disposal where Information Security needs to be including and considered at every stage.

**POL.TCP.004:**

The selection of technical security controls **must be** based on a technical risk assessment. For systems covered under the accreditation process, this is an assessment conducted following HMG Information Assurance Standard No. 1 & 2 [Ref, 7]

**POL.TCP.005:**

All ICT systems **must have** all selected technical security controls operationally active before use in a live environment. Any exceptions are at the discretion of the system Accreditor, IAO and/or SIRO.

**POL.TCP.006**:

All ICT systems **must be** tested in a Non-Live Environment (NLE) prior to going into live operation. This includes the testing of any security controls and features.

**POL.TCP.007:**

All ICT systems **must not** use live data in system testing. Any exceptions are at the discretion of the system Accreditor and approved by the business group SIRO.

**POL.TCP.008:**

All ICT systems **must not** use live personal data in system testing. Any exceptions must be approved by the IAO and/or SIRO, this approval process is managed by the MoJ Data Access and Compliance Unit (DACU).

**POL.TCP.009:**

All ICT systems **must enforce** separation between test environments and live operational environments.

**POL.TCP.010:**

All ICT systems **must be** tested in line with ICT Security – System Testing Standard [Ref, 25], this includes conducting a secure code review.

### Protection of system test data

ICT System test environments generally do not implement all the security controls and operating procedures present in a live operational environment. As such it is important to consider what security controls are required to protect both the system source information (for example source files and configuration data) and any test data utilised.

**POL.TCP.011:**

Where an ICT system uses live test data or test data which attracts a HMG protective marking, the system test environment / NLE **must be** accredited to process data at that protective marking.

## Assurance and Compliance

The MoJ ICT Security Policy [Ref, 1] describes how the MoJ manages information security risk and the information assurance arrangements in place to ensure that any information security controls adopted are adequate and operating correctly.

### Compliance to HMG Information Assurance Standards

For IT systems operating in an HMG environment, general security standards are provided centrally from the National Technical Authority, CESG to ensure that across HMG, a consistent approach is applied.

**POL.TCP.012:**

All ICT systems **must ensure** that they comply with HMG Information Assurance standards. This includes the assessment of technical risk, selection of controls and their implementation. For systems undergoing the accreditation process, the primary reference is HMG Information Assurance Standard No. 1 & 2 [Ref, 7].

### Technical review of operational changes

**POL.TCP.013:**

All ICT systems **must have** all operational changes reviewed and approved by MoJ ICT IA prior to any system change. This is to ensure the risk profile of a system is not significantly altered by the change and that any required technical security controls have been considered. 

**Note:** An Accreditor may decide that a particular system change requires a revision to that system’s accreditation. This could involve updating the RMADS where appropriate.

## Physical Security of IT Assets Policy

The physical environment in which an ICT system is used often influences the design decisions taken regarding which technical security controls are required to attain the desired risk mitigation.

**POL.TCP.014:**

The physical location and environment an ICT system will operate in **must be** considered when selecting technical security controls. This includes any IT equipment used in a remote working environment.

**POL.TCP.015:**

Where an ICT system is provided under contract, that contract **must specify** the responsibilities for equipment and IT Security at any service provider, MoJ and/or other third party sites used.

**POL.TCP.016:**

Where IT equipment for MoJ ICT systems are located at a third party site, the security of these assets **must be** documented and agreed with MoJ ICT IA. 

Physical security is the responsibility of MoJ Corporate security and business continuity branch where further information can be found at [Ref, 13].

**Note** – Buildings and premises used to store and process HMG protectively marked information need to meet a specified HMG standard, this includes supplier premises. MoJ Corporate security and business continuity branch [Ref, 13] must be consulted and can provide further advice.

An example of where IT Security controls are influenced by the physical environment is where a desktop terminal (with access to sensitive information) is located in an area where it can be overlooked by members of the public. Supplementary technical and procedural controls are required to balance the additional risk posed.

### Cabling security

All ICT systems have some form of cabling, whether it is for power, network connectivity or connections to peripheral devices.

Cabling itself needs to be protected against potential threats such as the compromise of confidentiality due to physical access (such as unattended network ports in a public area) or loss of availability due to power cabling running through an area which is liable to flood.

**POL.TCP.017:**

Any technical risk assessment **must examine** the risks associated with cabling within an ICT system.

**POL.TCP.018:**

All ICT systems **must consider** the need to separate cable trunking where justified by the Business Impact Assessment (BIA) and risk assessment. Further advice can be sort from MoJ Corporate security and business continuity branch [Ref, 13].

Network cabling in particular is prone to electronic interference or interception. For policy relating to this see Section 4.3.

### Equipment maintenance

Maintenance of ICT equipment can support Information Security by ensuring systems continue to meet their integrity and availability requirements but it can also introduce new security risks.

**POL.TCP.019:**

Equipment **must be** appropriately maintained to ensure continued availability and integrity.

**POL.TCP.020:**

All ICT systems **must provide** documented evidence of a maintenance regime or support arrangements. This could be within an RMADS or
referenced support agreement/contract.

**POL.TCP.021:**

Any piece of ICT equipment taken offsite for maintenance or repair which may contain protectively marked data or personal information **must be** approved via an operational change request by MoJ ICT IA. Pieces of ICT equipment which fall into this category include (but are not limited to):

- Magnetic Storage Media
- Solid State Drives
- Optical Media
- Digital printers, copiers, and, multi-function devices
- Networking Equipment
- Personal Electronic Devices

**POL.TCP.022:**

Any piece of ICT equipment which has been taken offsite for maintenance or repair **must be** assessed and tested before integration or installation back into a MoJ ICT system. This activity must be approved via an operational change request by MoJ ICT IA. Note - one change request can be used to cover both the removal to an offsite location and its return.

**POL.TCP.023:**

Where sanitisation of a piece of ICT equipment is required prior to any maintenance or repair, this **must be** completed according to HMG Information Assurance Standard No. 5 [Ref, 9].

**POL.TCP.024:**

All ICT systems **must maintain** a log of maintenance activity noting any MoJ ICT IA approvals where appropriate.

On some occasions, ICT equipment may be decommissioned rather than repaired. For the policy on asset disposal see Section 14.1.

### TEMPEST

IT systems which process or handle protectively marked information can produce unintended emanations which can compromise the information being processed or be used as a covert channel to compromise the system as a whole. This activity, its investigation, testing and suppression, is collectively known as TEMPEST within HMG.

**POL.TCP.025:**

Where a technical risk assessment has indicated that TEMPEST threats pose a risk to an ICT system, TEMPEST controls must be considered. The application controls **must follow** CESG Good Practice Guide No. 14 [Ref, 12].

## Identity and Access Management Policy

### Access Control

Access to IT systems must be controlled on the basis of business need and security requirements. Access control rules and rights for each user or group of users must be clearly stated in an access control statement (within an RMADS or other referenced security documentation) and assessed through a Business Impact Assessment (BIA).

For end Users, this is presented through an IT system’s Security Operating Procedures (SyOPs). Further details provided in ICT Security – Acceptable Use Policy [Ref, 2].

**POL.TCP.026:**

All ICT systems **must provide** a secure access control mechanism which can be configured to restrict access to both system functionality and information assets processed or stored.

**POL.TCP.027:**

All ICT systems **must use** the appropriate access control mechanism based on the method of access and risk assessment (for example, remote access where two factor authentication is assessed to be appropriate).

**POL.TCP.028:**

Access to an ICT system (and functionality provided) **must be** provided on a ‘need-to-know’ (least privilege) basis. Any additional privileges **must only** be granted through a valid business case signed-off by the business system owner or a senior manager.

**POL.TCP.029:**

Any access control solution **must take** into consideration the ICT Security – Information Classification and Handling Policy [Ref, 3].

**POL.TCP.030:**

All ICT systems **must define and maintain** an access control schema which aligns to the MoJ ICT Security Policy [Ref, 1].

**POL.TCP.031:**

All ICT systems **must follow** the ICT Security – Access Control Standard [Ref, 18].

#### User Identity Management

Management of user identities on IT systems is important to ensure access to services and information is on a ‘need-to-know’ basis and end users actions can be monitored and correctly attributed.

**POL.TCP.032:**

All ICT systems **must have** a process for managing User identities covering the full lifecycle (from creation to removal), this includes where a User changes role or business group. This must be in line with ICT Security – Access Control Standard [Ref, 18].

**Note** – The lifecycle for User identities needs to be mapped onto the MoJ HR processes for new joiners and leavers (see: [http://intranet.justice.gsi.gov.uk/guidance-support/my-services/index.htm](http://intranet.justice.gsi.gov.uk/guidance-support/my-services/index.htm).

#### User Registration

**POL.TCP.033:**

All ICT systems **must have** or use a formal user registration and deregistration procedure to control the allocation and removal of access rights.

**POL.TCP.034:**

Each User on an ICT system **must have** a unique User IDs which can be used to record their actions on that system. The use of group IDs will only be considered on a case by case basis by the system Accreditor (for example, legacy systems which may not provide the functionality for unique User IDs).

**POL.TCP.035:**

A check **must be** made to ensure a User is authorised to access an ICT system before being granted their access credentials (for example, from a system owner or MoJ senior manager). This includes ensuring only the appropriate access required by that User is granted.

**POL.TCP.036:**

Users **must be** made aware of their access rights to an ICT system.

**POL.TCP.037:**

All ICT systems **must maintain** a formal record of all Users registered on that system.

**POL.TCP.038:**

All ICT systems **must have** a process for periodically checking and removing redundant User IDs and accounts.

**POL.TCP.039:**

All ICT systems **must ensure** that a redundant User ID is not recycled and issued to other User.

#### Privilege Management

Most IT systems provide access to a number of services and information assets. In general, a particular User does not need access to every service or information asset. As such, privileges and privilege management provides a mechanism to restrict user access and enforce principles such as ‘need-toknow’.

**POL.TCP.040:**

The privileges associated with each component of an ICT system (e.g. operating system, database and applications) **must be** categorised and grouped together into appropriate roles which can be assigned to individual Users.

**POL.TCP.041:**

Privileges **must be** allocated on a ‘need-to-know’ (least privilege) basis.

**POL.TCP.042:**

Where appropriate, any allocation of privileges which allows a User to perform system administrative functions **must be** assigned to a different User ID from the User ID used by that User for normal business functions.

**POL.TCP.043:**

Segregation of duties **must be** considered in the allocation of privileges.

#### User Password Management

**POL.TCP.044:**

The requirement for an ICT system to be protected by a password **must be** derived from a technical risk assessment (using HMG Information Assurance Standard No. 1 & 2 [Ref, 7] for systems undergoing the accreditation process) and a Business Impact Assessment (BIA).

**POL.TCP.045:**

The standard on password generation, composition and management is contained within ICT Security – Password Standard [Ref, 17]. All IT systems which use passwords for access control **must follow** this standard.

**POL.TCP.046:**

All supplier or vendor supplied passwords **must be** changed before live operation.

**POL.TCP.047:**

All ICT systems **must have** a process to change any passwords which have been compromised.

Though passwords are the primary method of User authentication, other technologies for User identification and authentication, such as biometrics and hardware tokens should be considered where appropriate.

#### Review of user rights

To maintain effective control over who has access to which information assets and services, access rights and privileges need to be regularly reviewed.

**POL.TCP.048:**

All ICT systems **must have** and follow a process to review user access rights and privileges on a regular basis and the capability to change those rights, as required, in a timely manner.

**POL.TCP.049:**

All ICT systems **must have** the capability to provide a report on all user access rights upon request.

## Network Security Policy

Network security is a combination of security controls, the architecture in which those controls are deployed and, the processes and procedures which direct their operation.

**POL.TCP.050:**

The risk assessment for an ICT system **must include** an assessment of the threats and vulnerabilities to or from any IT network supported by or utilised by that system.

**POL.TCP.051:**

All ICT systems **must implement** controls to ensure the Confidentiality, Integrity, Availability and Accountability of data in transit across any networks utilised. This includes ensuring correct network routing.

**POL.TCP.052:**

All ICT systems **must implement** controls to protect any exposed services (i.e. those made available for use across a network) from unauthorised access. This includes remote access services.

**POL.TCP.053:**

Based on a Business Impact Assessment (BIA) and technical risk assessment, where appropriate as directed by the Accreditor, an IT Heath
Check **must be** conducted on all MoJ IT systems. The type of check conducted must be inline with the segmentation model detailed in HMG Information Assurance Standard No. 1 & 2 [Ref, 7].

**POL.TCP.054:**

All ICT system **must follow** the MoJ Enterprise Security Architecture Framework [Ref, 14]. This framework provides details on architectural patterns for secure system design and guidance on network segregation.

### Network access control

Much like User access control, network access controls seeks to control access to network services and systems. MoJ networks are generally shared networks, with some extending across organisational boundaries and outside of the MoJ itself.

**POL.TCP.055:**

All ICT systems **must implement** appropriate authentication mechanisms for access to network devices (e.g. servers, printers, network storage and routers). This includes access to devices from an internal MoJ network.

**POL.TCP.056:**

Where an ICT system connects to an external network, network security controls **must be** implemented to enforce separation between the two networks and restrict data flow and access between the two networks.

**POL.TCP.057:**

The selection and application of network access controls **must follow** the MoJ Enterprise Security Architecture Framework [Ref, 14].

## Application Security Policy

The strategy for the comprehensive application of Information Security is often described as ‘Defence in Depth’. This is to say, security controls should be appropriately considered at all levels of an IT system. It is therefore important to assess what security controls need to be applied at the application level.

**POL.TCP.058:**

The risk assessment for an ICT system **must include** an assessment of the threats and vulnerabilities to any application supported by or utilised by that system.

**POL.TCP.059:**

All software applications which form an ICT system **must be** patchable and supported.

**POL.TCP.060:**

Commercial Off The Shelf (COTS) supplied software **must be** maintainable with appropriate support arrangement/agreements in place based on an ICT system’s risk assessment.

**POL.TCP.061:**

Where an application is developed for the MoJ (i.e. is not COTS products), a defined process for identifying and rectifying security issues **must be** established.

**POL.TCP.062:**

Where applicable, an application **must be** within the scope of an ICT system’s IT Health Check (ITHC).

**POL.TCP.063:**

All ICT systems **must follow** the MoJ Enterprise Security Architecture Framework [Ref, 14]. This framework provides details on standard security features and secure development practices which must be considered.

## Protective Monitoring Policy

All IT systems are monitored to detect non-conformance to policy and record auditable events providing evidence to help diagnose and investigate security incidents.

**POL.TCP.064:**

All ICT systems **must provide** the capability to audit events whether initiated by a User or system process.

**POL.TCP.065:**

All ICT systems **must implement** a set of audit points which are in accordance with ICT Security – Protective Monitoring Guide [Ref, 19].

**POL.TCP.066:**

All ICT systems **must be** included in a protective monitoring solution. The level of monitoring required must be determined using HMG Information Assurance Standard No. 1 & 2 [Ref, 7] and CESG Good Practice Guide No. 13 [Ref, 23].

**POL.TCP.067:**

All audit logs **must be** securely stored to protect the confidentiality of the data contained.

**POL.TCP.068:**

All ICT systems **must implement** controls to protect the integrity of audit and accounting logs.

**POL.TCP.069:**

All ICT systems **must synchronise** all IT devices with a consistent time source. 

**POL.TCP.070:**

All audit and accounting logs **must be** retained in accordance with stated data retention period as expressed by Information Asset Owner (IAO) and recorded in the system RMADS (see note below).

**POL.TCP.071:**

All ICT systems **must follow** the ICT Security – Protective Monitoring Guide [Ref, 19] where further guidance is provided. Note – This guide is aligned to CESG Good Practice Guide No. 13 [Ref, 11].

**Note:** The default retention period is as follows:

- Retain all Accounting Logs for a minimum of six (6) months for monitored ICT Environments operating at 'Aware' and 'Deter'.
- Retain all Accounting Logs for a minimum of twelve (12) months for monitored ICT Environments operating at 'Detect' and 'Resist'.
- Retain all Accounting Logs for a minimum of eighteen (18) months for monitored ICT Environments operating at 'Defend'.

See HMG Information Assurance Standard No.1 & 2 [Ref, 7] for the details on the definition for ‘Aware’, ‘Deter’, ‘Detect and Resist’ and ‘Defend’.

### Interface with Operational Security

The Operational Security Team (OST) at the MoJ is responsible for managing security incidents involving MoJ ICT systems and information assets. As such, they are the primary consumer of any protective monitoring solution as it is a key feed of information and mechanism for raising security incidents.

**POL.TCP.072:**

All protective monitoring solutions **must provide** the capability to report security incident (or the audit and log data which can be used to generate security incidents) to the MoJ Operational Security team.

**POL.TCP.073:**

All ICT systems **must provide** their audit logs to the MoJ Operational Security Team (OST) upon request.

Further information on IT incident management is available in ICT Security – IT Incident Management Policy [Ref, 4].

## Connection with 3rd Party Systems Policy

Working with other Government departments and establishing partnerships with other organisations is common practice at the MoJ.

In the context of this policy, the definition of a 3rd party system is any system which is not a MoJ internal network. Therefore, a 3rd party connection is a connection between a MoJ internal network or system and an external network or system for system-to-system data transfers. This includes other Government department using the GSi.

Where there is a business need for such third party access, a risk assessment needs to be carried out to determine the security implications and control requirements. Security controls must be agreed and defined in an agreement or contract with the third party before a connection is provided.

**POL.TCP.074:**

All ICT systems which connect to a 3rd party system or share information with any 3rd party **must include** the following in the technical risk assessment:

- Access to information assets by 3rd parties;
- Compliance to applicable legal or regulatory requirements;
- Security of network connection;
- Business continuity.

**POL.TCP.075:**

All ICT systems which connect to or share information with a 3rd party system **must ensure** a Code of Connection is drawn up, understood and signed by each connected parties Information Asset Owner (IAO). An Information Sharing Agreement is also required.

**POL.TCP.076:**

Where 3rd party access involves other participants, for example subcontractors, this **must be** brought to the attention of the system Accreditor for approval where any agreements made with the 3rd party will also be considered applicable to any further participants.

**POL.TCP.077:**

Where an ICT system is connected to a 3rd party for the purposes of offshoring, it **must comply** with ICT Security – Offshoring Guide [Ref, 23].

**POL.TCP.078:**

Any Codes of Connection **must comply** with ICT Security – Codes of Connection Standard [Ref, 20].

### Security of 3rd party access

When connecting to a 3rd party system, the security controls deployed on either side of the connection need to be considered and assessed.

**POL.TCP.079:**

A process **must be** defined for controlling and notifying transmission, despatch and receipt of data to/from a 3rd party.

**POL.TCP.080:**

An agreed protective marking system **must be** used for all data transfers. By default, this is the HMG protective marking system.

**POL.TCP.081:**

All ICT systems which connect to or share information with a 3rd party system **must ensure** that adequate security controls are in place to:

- Protect against virus or malware infiltration and malicious attack;
- Provide adherence to ICT Security – Acceptable Use Policy [Ref, 2] and ICT Security – Information Classification and Handling Policy [Ref, 3] where applicable.

**POL.TCP.082:**

All connections **must meet** the minimum technical standard detailed in the ICT Security – Codes of Connection Standard [Ref, 20]. Where HMG cryptographic material is required, additional policy requirements are detailed in ICT Security – Use of HMG Cryptography Policy [Ref, 5].

## Secure storage and processing of Information Assets

The HMG protective marking system defines how information needs be labelled and handled. Further information on the marking system can be found in ICT Security – Information Classification and Handling Policy [Ref, 3].

**POL.TCP.083:**

All ICT systems which handle HMG protectively marked or personal data **must be** accredited to the assessed Business Impact Level (BIL) as captured in a Business Impact Assessment (BIA). Any exceptions are at the discretion of the system Accreditor.

**POL.TCP.084:**

All Users of an ICT system **must be** aware of the protective marking which the system is operating at. Where it is not feasible to label each screen viewed by a user which contains protectively marked information, a message **must be** displayed on successful log-on advising the user of the protective marking of the information held on that system.

**POL.TCP.085:**

All electronic outputs from an ICT system containing protectively marked information **must carry** the appropriate protective marking. This includes MS Word documents, e-mails and system-to-system data transfers.

### Aggregation policy

**POL.TCP.086:**

The risk assessment of an ICT system **must consider** the business impact should the aggregated sum of data held on system be compromised (in terms of Confidentiality, Integrity and Availability). This assessment must be made with reference to HMG Information Assurance Standard No. 6 [Ref, 8] and CESG Good Practice Guide No. 9 [Ref, 10].

### Personal Data

HMG outlines specific requirements on the protection of personal data as documented in HMG Information Assurance Standard No. 6 [Ref, 8]. All Government departments need to follow these requirements to ensure personal data is correctly stored, processed and handled on MoJ IT systems.

**POL.TCP.087:**

The definition of personal data is derived from HMG Information Assurance Standard No. 6 [Ref, 8]. Any information assets in an ICT system assessed as personal **must be** labelled, as a minimum, PROTECT- PERSONAL.

**Note** – Further details on the application of an HMG protective marking is provided in ICT Security – Information Classification and Handling Policy [Ref, 3].

## Use of Cryptographic Controls

HMG cryptographic material is used within MoJ ICT systems mainly to secure communications with IT assets which are not directly connected to a MoJ network, for example remote access laptop. HMG maintains strict requirements and controls over the deployment and use of HMG cryptographic material which the MoJ has to follow.

**POL.TCP.088:**

Any ICT system which utilises HMG cryptographic material in any technical security controls (e.g. VPN solution) **must conform** to ICT Security – Use of HMG Cryptography Policy [Ref, 5].

## Secure System Build and Configuration Policy

### Capacity planning

IT system managers need to monitor their system and network usage so that they are able to provide an early warning of any potential capacity shortages, bottlenecks, or overcapacity.

**POL.TCP.089:**

All ICT systems **must consider** capacity planning during system design and operation to ensure continued availability.

**POL.TCP.090:**

Capacity planning **must** take account of the need for current and future audit and logging requirements.

**POL.TCP.091:**

All ICT systems **must monitor** system and network usage and provide the capability to detect potential capacity issues or bottlenecks.

**POL.TCP.092:**

All ICT systems **must report** any potential capacity issues to Service Management preferably in advance of any immediate issues.

### Patching policy

Patches and Service Packs, in general, are updates to software or firmware to fix a bug or provide additional functionality. A security patch is a change typically applied to a software asset to correct a vulnerability which if exploited could compromise that asset and others on an ICT system or wider network.

It is important to ensure ICT systems are kept up to date with the latest security patches as any known vulnerability is highly likely to be exploited by a threat source.

**POL.TCP.093:**

All ICT systems, including operating systems and applications, **must be** subject to a security vulnerability patching regime consistent with the level ofcriticality of the IT system to the business in accordance with the ICT Security - Patch Management Standard [Ref, 15].

**POL.TCP.094:**

Security patches **must be** applied in a timely manner according to their categorisation in accordance with the ICT Security - Patch Management Standard [Ref, 15].

**POL.TCP.095:**

All IT systems **must have** a Patch Management Plan. This plan must include a process for managing, testing and deploying security patches. Further details are available in the ICT Security - Patch Management Standard [Ref, 15].

The ICT Security – Patch Management Standard [Ref, 15] provides the MoJ baseline standard and template patch management plan. This standard provides details of patch categorisation (based on the severity of the vulnerability and criticality of update) and the expected timescales for applying a particular patch based on its categorisation.

### Lockdown policy

**POL.TCP.096:**

All unnecessary or unused applications, services (including system services) and functionality **must be** removed or disabled from all IT systems. 

**POL.TCP.097:**

Where applicable, Government Assurance Pack (GAP) **must be** considered for MS Windows based systems.

**POL.TCP.098:**

All IT desktop and server hardware **must be** locked down to remove, prevent or limit access to non-business critical communication ports (e.g. USB port), removable media drives (e.g. CD Drive) and network communication interfaces (e.g. infrared or Bluetooth).

**POL.TCP.099:**

All IT desktop and server hardware **must be** built using a standard build, where possible, where the security of the build has been assessed and approved by MoJ ICT IA.

**POL.TCP.100:**

All ICT systems **must be** locked down in accordance with ICT Security – System Lockdown and Hardening Standard [Ref, 21]. This standard
compromise general lockdown procedures supplemented by system specific procedures. For example, a set of specific procedures for MS Windows based application servers. 

### Protection from malicious code

Preventative measures are required to detect and defend against the introduction of malicious code, and to protect against mobile code threats (for example JavaScript or ActiveX code executing malicious code in a web browser).

Software and information processing facilities are vulnerable to the introduction of malicious code, such as computer viruses, network worms, Trojan horses and logic bombs.

**POL.TCP.101:**

All ICT systems **must have** an anti-virus client installed on each desktop and/or server configured to conduct regular anti-virus scans with real-time scanning activated.

**POL.TCP.102:**

All anti-virus clients **must be** updated with the latest virus definitions to a schedule outlined in ICT Security – Malware Protection Guide [Ref, 22]. The default limit is within 4 hours of release by the anti-virus client vendor.

**POL.TCP.103:**

All imports and exports to an ICT system received from an external network or via removable media must be scanned for viruses and malware prior to being loaded on that system. This includes e-mails as well as system-to-system transfers.

**POL.TCP.104:**

All ICT systems **must have** a procedure to report any virus or malware detections. As standards, this must be an alert to the User and to MoJ Operational Security (OST).

**POL.TCP.105:**

All ICT systems **must refer** to ICT Security – Malware Protection Guide [Ref, 22] when selecting security controls to protect against malicious code and threats from mobile code.

**Note:** All malicious code detections must be recorded as an ICT Security incident. Further details are provided in ICT Security – IT Incident Management Policy [Ref, 4].

#### Covert channels and Trojan code

A covert channel is where information can be exposed by an indirect or obscure method. Trojan code is designed to change the way an application or system operates in a way that it appears to be operating normally however it contains code which can perform unauthorised actions.

**POL.TCP.106:**

All ICT systems **must be** analysed for potential covert channels which are either present in the system design or exposed through any of the applications hosted. 

**POL.TCP.107:**

Where a risk assessment indicates that Trojan code is a threat, all applications hosted by an IT system **must be** tested for potential Trojan code. 

Further details and guidance on the prevention of covert channels and Trojan code in application can be found in the MoJ Enterprise Security Architecture Framework [Ref, 14].

### Data Backup

Data back-up arrangements for IT systems support the overall business continuity plans of the MoJ.

**POL.TCP.108:**

All ICT systems **must have** back-up procedures to maintain the integrity and availability of all Information Assets held. This must align to the Recovery Point Objective which may be expressed in the Business Impact Assessment (BIA).

**POL.TCP.109:**

All ICT systems **must maintain** a log of all back-ups taken.

**POL.TCP.110:**

Back-up data **must be** stored and handled in a manner appropriate to the protective marking of the Information Assets stored.

**POL.TCP.111:**

All ICT systems **must check** all historic back-ups regularly to ensure that they can be relied upon. This includes the testing of back-up media (e.g. tape or hard disks).

**POL.TCP.112:**

All ICT systems **must have** a back-up restoration procedure which is tested regularly.

**POL.TCP.113:**

The retention period for historic back-ups **must align** to the retention period of the Information Assets held.

**POL.TCP.114:**

All ICT systems **must conform** to the ICT Security – System Backup Standard [Ref, 24].

##13 Electronic Messaging Policy

### Electronic mail (E-Mail)

E-mail presents a number of security challenges as it provides a channel for malware proliferation and for the exfiltration of sensitive information assets out of the MoJ either accidentally or maliciously.

**Note** – The following policy statements are applicable to ICT systems which are either, an e-mail system, or, make use of e-mail services provides by another system.

**POL.TCP.115:**

All e-mails sent or received external to an MoJ ICT network **must be** examined for potential viruses (or malware) and its content inspected for adherence to ICT Security – Acceptable Use Policy [Ref, 2] and ICT Security – Information Classification and Handling Policy [Ref, 3] where applicable.

**POL.TCP.116:**

All ICT systems which process e-mails must make provision to detect incorrect addressing or misdirection.

**POL.TCP.117:**

All e-mail group distribution lists (e.g. MoJ ZZ distribution lists) **must be** configured with a local address for internal distribution only. The use of an external address must be supported by a valid business case and is subject to approval by the MoJ ITSO.

Further details on the secure operating procedures applicable to the use of email are provided in ICT Security – Acceptable Use Policy [Ref, 2].

## Configuration Management Policy

Configuration management is important to maintaining the operational security of live ICT systems and ensuring any changes or disposal of assets is conducted in a secure manner.

**POL.TCP.118:**

All ICT system configurations **must be** fully documented and versioned controlled.

**POL.TCP.119:**

All ICT systems **must maintain** an asset inventory covering all hardware and software assets.

**POL.TCP.120:**

All ICT operational changes, system changes or upgrades **must be** approved by MoJ ICT IA prior to any change or upgrade taking place.

### ICT Asset disposal policy

IT assets at their end of life can contain data, system design or configuration details can be used to compromise MoJ IT systems in addition to potentially compromising the Confidentiality of MoJ information assets held.

**POL.TCP.121:**

All ICT systems **must have** an asset decommissioning and disposal procedure.

**POL.TCP.122:**

All ICT system **must seek** approval from MoJ ICT IA before any disposal or decommissioning activity takes place.

**POL.TCP.123:**

Disposal of ICT assets **must be** in conformance to ICT Security – ICT Asset Disposal Guide [Ref, 26]

## Compliance with Legal Requirement

A number of pieces of legislation are relevant to Information Assurance (IA). To avoid breaches of any criminal and civil law all relevant statutory, regulatory and contractual requirements need to be considered when applying any technical security controls.

**POL.TCP.124:**

All ICT systems **must consider** applicable legal and regulatory requirement when selecting, designing and operating any security controls. This consideration must be documented. This consideration must be document (for example in a system design document and/or RMADS). 

Applicable pieces of legislation may include (but is not limited to):

- The Computer Misuse Act, 1990
- The Copyright, Designs and Patents Act 1988
- The Data Protection Act 1998
- The Official Secrets Act 1989
- The Public Records Acts 1958 and 1967
- Freedom of Information Act 2000
- Human Rights Act 1998
- Regulation of Investigatory Powers Act 2000
- Civil Evidence Act 1968 and Police and Criminal Evidence Act
- Wireless Telegraphy Act 1949
- The Communication Act 2003
