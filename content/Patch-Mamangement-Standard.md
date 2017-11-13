---
title: Patch Management Standard
---

A patch is a piece of software applied to an ICT asset (operating system, hardware module or application) to update its capabilities, fix compatibility problems or remove a discovered security weakness. Manufacturers typically release regular software patches for their product and occasional “Service Packs”, which are major updates to an ICT asset’s software or firmware. Security patches are specialist patch releases that are used to correct vulnerabilities identified which may compromise the Confidentiality, Integrity or Availability of that asset. This corrective action will prevent successful exploitation by removing or mitigating the specific vulnerability identified.

The HMG Security Policy Framework mandatory requirement 39 states that:

> “A Patching policy, covering all ICT systems including Operating System and applications, to reduce the risk from known vulnerabilities is included in the requirements of any codes of connection, multilateral or bilateral international agreements and community or shared services security policies to which they are signatories (for example Government Secure Intranet - GSi).”

The patching policy is covered in IT Security – Technical Controls Policy where this document set outs the MoJ standard for its implementation.

Though patches and service packs are the primary method of fixing security vulnerabilities in an ICT system they can also pose a risk as they may introduce new vulnerabilities or affect the usability of that system. 

This document outlines the MoJ standard for how to test and apply security patches and details on how the status of security patching will be monitored, measured and reported on.

### Scope

This standard is concerned with the identification and ranking of security vulnerabilities across all MoJ ICT systems including ICT systems hosted by third party suppliers on behalf of the MoJ. 

This standard applies to all interim software releases (e.g. software patches, service packs and firmware upgrades) released to address a security vulnerability in all operating systems, hardware devices (such as routers and firewalls) and software applications which are in operation use in any MoJ ICT System.

### Objectives

Patch management is a combination of people, technology and, processes to control the release of routine, critical and emergency software updates in a manner that maximises the assurance pertaining to the Confidentiality, Integrity and Availability of MoJ ICT systems. The MoJ’s IT Security – Patch Management Standard adheres to the following principles:

*   Business Continuity;
*   Consistency;
*   Ownership and Responsibility;
*   Cost Saving.

#### Business Continuity

Security patches are often released to prevent identified vulnerabilities being exploited before any exploit has been maliciously attempted “in the wild”. The timely testing and application of patches means the MoJ is considerably less likely to be affected by new vulnerabilities.

#### Consistency

The use of dependable, documented methods ensures that security patches are applied systematically and cost-effectively.

#### Ownership and Responsibility

The nature of the MoJ operation means that responsibility for multiple systems is spread throughout the organisation. Each ICT system needs to identify a responsible party who is responsible for the application and management of security patches on that system.

#### Cost Saving

The requirement for a documented IT Security – Patch Management Plan for each system will reduce the complexity and time taken to conduct the Risk Management Accreditation Document Set (RMADS) exercise.

### Demonstration of Compliance

The CESG Information Assurance Maturity Model (IAMM) sets out the minimum maturity level Government departments should attain. Patching is captured as a basic requirement in Level 1 where the MoJ will need to demonstrate compliance against. 

## IT Security Patching Process

The IT Security patching process described in this section it intended to be generic and applicable to all MoJ ICT Systems. It is expected that each individual ICT system will either maintain or be covered by an IT Security – Patch Management Plan which describes in detail how this process is applied. A template plan is provided in Appendix B.
This process refers to the management of deploying software patches and service packs to operational ICT systems. All MoJ ICT systems must have or be covered by IT Security - Patching Management Plan describing how the patching process is managed for that particular system. It should be noted that operational management and patch compliance is managed by the MoJ Service Management Team.

For the purpose of this standard, a Business Critical System is defined as one that requires an RMADS and Accreditation as defined in HMG IA Standard No.1. In all cases, the Security Patching Standard must cover the following principles of the patching process:

*   Asset Inventory;
*   Vulnerability and Patch Identification;
*   Patch Classification;
*   Patch Planning and Testing;
*   Patch Deployment;
*   Patch Management Metrics and Audit.

### Asset Inventory
Maintaining an asset’s inventory is not an activity conducted specifically for the purposes of patch management. However it forms the foundation of understand what hardware and software requires active patch management, in particular, active application of security patches. 

Each ICT system is required to maintain a documented register of ICT assets recording who is responsible for managing and applying security patches. This will typically include (but not limited to):

*   All operating systems installed on any workstations, desktops, servers, or  laptops;
*   Hardware devices with a software kernel, for example firewalls, routers, encryption modules, switches, etc;
*   All software applications;
*   Security software modules such as antivirus, software firewalls or intrusion detection software.

### Vulnerability and Patch Identification

Vendors release information on vulnerabilities to their hardware or software where each vendor has a different process for releasing that information and when the relevant patches and service packs are released to counter the potential threat.
 
Keeping track of this information and patch release dates usually involves a Systems Administrator monitoring vulnerability and patches notifications, or through subscriptions to vendor supplied services. It is always preferable that system administrators are aware of possible vulnerabilities to their systems before patches are available. This allows the possible consequences or risks associated with a vulnerability being exploited to be assessed with interim mitigating action, such as blocking a type of traffic on the firewall, until a security patch is made available. The party responsible for system patching must keep a record of all vendor released patches.

### Patch Classification

For each patch identified, its criticality in terms of its potential affect on business operations and the level of exposure the vulnerability poses needs to be determined. Each ICT system’s IT Security – Patch Management Plan defines the criticality of patches in terms of routine, critical or emergency using the criticality matrix in Appendix A.

The criticality level applied to each patch will determine the timescale and level of testing required before it is applied. For example, if a worm, virus or exploit is actively attacking systems, a decision has to be made on the risk to the business of applying a not fully tested patch; switching the system off until a patch has been tested; or running the system un-patched until full testing is complete. In many cases, an interim remedy may be possible by changing the configuration of other devices, such as firewalls or web screening software, which will allow full testing of a patch to be completed before it is deployed.

All patches that are determined to be an emergency patch must be recorded and handled as an IT security incident, where the incident will be tracked by the MoJ Operational Security Team (OST) until the patch is applied or sufficient risk mitigation steps have been taken. Note, further external reporting (e.g. to GovCert) may be required, this activity is managed by the MoJ OST.

### Patch Planning and Testing

The purpose of this phase of the process is to plan how and when deployment will take place, and to test the software update in a realistic operational environment to confirm that it does not compromise business critical systems and applications. The process and facilities for testing a patch prior to deployment should be defined within the system’s IT Security – Patch Management Plan. All major systems should have a non-live test environment available that corresponds with the operational model.

As well as testing a security patch in a test environment, testing should include the following activities:

*   Verifying the origin and authenticity of the patch, usually through some sort of digital signature and/or checksum mechanism.
*   Checking the patch and its source media for viruses or malware;
*   Confirming the base environment required to apply the patch i.e. some patches are cumulative and a later patch cannot be administered until the system has had previous patches applied. Care must be taken regarding the criticality of a particular patch as it is entirely feasible that an Emergency patch cannot be administered because a routing patch is still being tested or awaiting deployment;
*   The Systems Administrator testing the patch should try to learn from the experience of others by reviewing the manufacturer’s website and newsgroups in search of unforeseen consequences of applying the patch.

Problems discovered in patch testing should be documented and the system’s business owners will have to decide whether the disadvantages outweigh the benefits of installing the patch. The MoJ IT Security Officer (ITSO) must be informed and approve the application of emergency patches to business critical systems i.e. patches where full testing has not been possible.

### Patch Deployment

The purpose of this phase is to successfully roll out the approved security patch into the operational environment whilst minimising impact to the business through downtime.

Applying patches to multiple systems can be an administrative challenge that may be demanding when applied to a large number of devices. The IT Security - Patch Management Plan should specify how patching will be achieved. The task can be made easier with the use of automated distribution tools though it may be necessary to administer patches manually to certain types of device.

Many updates and patches require equipment to be rebooted or users to be logged off at the time of the update. Scheduled maintenance windows and out of hours working should be considered in the planning stage.

Many manufacturers include the ability to back-out or roll-back from a patch install, this should be considered when developing the plan. 

It is important to keep records of the patch status of each system and this information should be recorded, at least in an update, to the Asset Inventory. Log files are useful to keep track of the history of a system. Patch logs can assist the System Administrators with tracking and verifying installed patches. Administrators must maintain patch logs for their systems to assist in achieving consistency and compliance with the patching policy as stated within IT Security – Technical Controls Policy [Ref, 1]. It is important to include provision for checking standalone systems and laptops to ensure that the patching of these systems are kept up to date through patch audit.

Patch Management Metrics and Audit

The MoJ must consistently measure the effectiveness of this standard and apply corrective actions to improve its effectiveness. This is managed by MoJ Service Management collecting metrics provided by MoJ suppliers.

There are three main categories of patch and vulnerability metrics: susceptibility to attack, mitigation response time, and cost, of which each category is described below:

**Susceptibility to Attack** - Over a given period the number of vulnerabilities and patches applicable to each system must be measured. Complex systems are likely to be exposed to more vulnerabilities and therefore require particular vigilance in identifying and applying patching. Measuring the susceptibility to attack is a useful metric for judging the level of risk that system is exposed to.

**Mitigation Response Time** – It is essential for the MoJ to measure how quickly it can identify, classify, and respond to a new vulnerability and mitigate the potential impact within the organisation. As a minimum the following must be measured:

*   How long it took to learn about a new vulnerability or patch and assess its criticality;
*   How long it took to apply a patch to all relevant IT devices within the system from time of release;
*   How long it took to respond to patches assessed as critical or emergency.

**Cost** – It is useful to measure the costs associated with patching each system. Each system should record:

*   The cost of implementation;
*   The cost of an automated patching solution;
*   Any costs associated with failure to patch systems in time to prevent damage.

## Appendix A - IT Security Patching Criticality Matrix

| Criticality | Description | Implementation Timescales |
| --- | --- | --- |
| Routine patches/updates | Standard patches and updates that are issued periodically by the manufacturer e.g. Microsoft’s “patch Tuesday” where on the second Tuesday of each month Microsoft issue patches; | Patches will be fully tested as per the system testing plan and will be administered. |
| | | **Timescale:** |
| | | Important: 15 days. |
| | | Medium: 30-60 days. |
| | | Low: 3 months. |
| Critical patches | Critical patches are security software releases in response to a specific new vulnerability. Usually critical patches are released before the vulnerability is exploited and they may be released outside of the usual vendor patch cycle. | Critical patches should be evaluated in relation to the threat. If the vulnerability can be contained by other methods, such as adjustments to the firewall policy, full testing should take place. Each critical release must have a documented implementation plan. |
| | | **Timescale:** |
| | | The target for deployment of Critical patches is 7-15 days. |
| Emergency patches | Where the existence, extent, and spread of worms, viruses, or exploits poses a very high likelihood of damage to business critical systems, such as unauthorised system access, information disclosure, arbitrary code execution, or denial of service. Patches should be applied upon the advice of MoJ Operational Security Team and as a matter of priority. | For patches deemed as Emergency, the Incident Management plan, based upon the MoJ Incident Management Policy should be used. |
| | | **Timescale:** |
| | | The target timescale for deployment is 24 hours - 4 days. 

## Appendix B - IT Security Patch Management Plan - Template

#### System Details

| | |
| --- | --- |
| **System Name** | [Enter the name of the ICT system.] |
| **System Description and Scope** | [This section should describe the name and purpose of the system, including the protective marking level of the information it holds. Diagrams may prove useful where there is a complex interaction between systems covered in this statement/standard. It is important to include notes of where a part of a system is excluded from the scope of this plan e.g. an application is managed by another function.] |
| **Responsibilities and Ownership** | [Complete a statement detailing who has ownership and who will be responsible for the administration of the system. Where a third-party or managed service provider is responsible for all or just a component of the system, a clear reference should be made to contractual responsibilities and points of contact regarding patching. Details of the hours worked by IT administration staff are required.] |
| | [Details and responsibilities for patching should be referenced where they are included in separate documents. However, this does not exempt the System owner or their representative from completing a security patching standard for their system.] |

#### Description of the System’s Patching Process

| **Asset Inventory** | [Complete a statement detailing how the inventory of current system components is managed and updated. It is important this is as complete as possible and is frequently updated to ensure the current patching level is listed. All security patch requests, progress and resolutions must be logged and tracked within this management system.] |
| **Vulnerability and Patch Identification** | [The section must include a description of how security vulnerabilities and patches will be identified. This will include a source of the vulnerability information, the source of security patches and the process for updating the asset register.] |
| | [A description must also be provided of how this information is managed and stored. It is recommended that a register containing all security patches and vulnerabilities identified is maintained by the person (or party) responsible for testing and installing security patches.] |

| **Patch Classification** | [Complete a statement describing how patches are going to be prioritised in terms of Routine, Critical and Emergency (see Appendix A). It is also essential to identify the level of testing that will be applied to each level of criticality and include target timescales for full.] |
| **Deployment Plan**| [A statement is required outlining the deployment plan for testing and deploying security patches. It must cover each patch classification.]  |

#### Target timescales for the installation of Security Patches
 
| **Emergency Patches** | [Enter target timescale for the testing and installation of Emergency patches based on the IT Security Patching Criticality Matrix (see Appendix A)] |
| **Critical Patches** | Enter target timescale for the testing and installation of Critical patches based on the IT Security Patching Criticality Matrix (see Appendix A)] |
| **Routine Patches/Updates** | [Enter target timescale for the testing and installation of Routine patches/updates patches based on the IT Security Patching Criticality Matrix (see Appendix A)] |
| **Reporting and Compliance** | [A statement is required detailing how the installation of patches are checked against the identification patches including maintain a record of whether a patch (or other fix) is applied within the target timescale.] |

#### Plan Approval
| **ICT System Manager** | [Enter the name of the ICT System Manager.] |
| | [DATE OF APPROVAL] |
| **Responsibility for applying security patches** | [Enter the name of the person or party who is responsible for testing and applying security patches.] |
| | [DATE OF APPROVAL] |
| **System Accreditor** | [Enter the name of the system Accreditor.] |
| | [DATE OF APPROVAL] |
 
ICT System Managers should complete this template and discuss it with the system Accreditor and those responsible for the application of security patches. Once it is agreed and approved, it will become the Security Patch Standard for that ICT system.

Completing this plan can form part of the Accreditation process and should be included and maintained as part of the system RMADS. 



