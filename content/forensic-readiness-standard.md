---
title: Forensic Readiness Standard
---

[BS10008]: https://www.bsigroup.com/en-GB/bs-10008-electronic-information-management/

## Forensic Readiness

Legal and management requirements mean that we must be able to preserve and analyse data generated or processed by MOJ IT systems. The MOJ Forensic Readiness Policy [link to follow] helps us do that.

This document describes how to comply with the policy. It helps you:

- understand and apply the Forensic Readiness Policy (FRP)
- develop a Forensic Readiness Plan (FRPlan) to implement the policy

The resulting FRPlan can be used for MOJ systems and domains, or by third party suppliers hosting MOJ systems and domains.

To help you get started, this document includes a blank FRPlan template.

## Building a case

A forensic investigation is not just about finding who did the deed, or how. It is also about collecting evidence that stands up to scrutiny. The investigation finds facts, both technical and testimonial, gathers them together, and presents them as a logical argument.

A forensic case includes:

- a technical forensic investigation that used a rigorous and documented methodology to collect evidence
- reliable recordings of testimonial evidence such as witness statements, or details of the investigation from a forensic expert
- a presentation of the evidence in a logical, unbiased argument

The FRPlan ensures that the forensic investigation builds the case. For example, the investigation:

- follows a methodology to get evidence consistently
- transports and preserves evidence suitably
- presents evidence in a legally admissible form

## The Forensic Readiness Plan

Each MOJ system or domain must have its own Forensic Readiness Plan (FRPlan). The plan:

- contains the procedures and methods for conducting a forensic investigation
- ensures compliance with policy requirements
- is part of the IT Security Incident Management Plan (SIMP) for the system
- includes details and processes for meeting Level 1 of the [NCSC Information Assurance Maturity Model](https://www.ncsc.gov.uk/guidance/information-assurance-maturity-model-and-assessment-framework-gpg-40) (IAMM)

<a id="keyroleswithintheplan"></a>

## Key roles within the plan

The plan should identify:

- the Forensic Investigation Owner (FIO)
- the Information Asset Owner (IAO)
- the Operational Security Team (OST)

The OST is responsible for:

- the IT Security Incident Management Process
- responding to all IT security incidents

The FIO is responsible for conducting the investigation.

The OST and the FIO are together responsible for the integrity of collected evidence.

The IAO or FIO is responsible for [reporting progress](#reportingandcommunication) during the investigation.

## Plan template

Create your FRPlan by using the following template as a starting point.

<table border='1'>
<tr>
<th colspan='2'>System details</th>
</tr>
<tr>
<td>System or domain name</td>
<td>This section defines the name of the ICT system or domain.</td>
</tr>
<tr>
<td>System description and scope</td>
<td>This section describes the name and purpose of the system, including the protective marking level of the information it holds.
<p>Diagrams may prove useful to clarify any complex interactions with other systems. Include details of any part of the system which is excluded from the scope of the plan, for example an application which is managed by another function.</p></td>
</tr>
<tr>
<td>Responsibilities and Ownership</td>
<td>This section contains a statement detailing who has:
<ul>
<li>ownership of the plan</li>
<li>responsibility for administration of the plan</li>
</ul>
<p>Where a third-party or managed service provider is responsible for all or just a component of the plan, a clear reference should be made to contractual responsibilities. Any points of contact regarding forensic readiness should also be noted.</p>
<p>Include names for each of the <a href="#keyroleswithintheplan">key roles</a>.</p></td>
</tr>
<tr>
<th colspan='2'>Forensic scenarios</th>
</tr>
<tr>
<td>Scenario 1</td>
<td rowspan='2'>This section contains a summary of <a href="#developingtheplan">each scenario</a> developed, with full details provided as an appendix to the plan.</td>
</tr>
<tr>
<td>Scenario 2</td>
</tr>
<tr>
<th colspan='2'>Process and procedures</th>
</tr>
<tr>
<td>Process</td>
<td>This section contains a <a href="#basicforensicinvestigationsteps">step-by-step sequence of activities</a> that are followed during a forensic investigation.</td>
</tr>
<tr>
<td>Procedures</td>
<td>This section contains details about the <a href="#conductingaforensicinvestigation">forensic procedures</a> which should be followed once the decision to undertake a forensic investigation has been made. The procedures are essential to <a href="#ensuringadmissibility">ensure admissibility</a>, in particular <a href="#collectingandmanagingevidence">collecting and managing evidence</a> correctly.</td>
</tr>
<tr>
<th colspan='2'>Performance monitoring</th>
</tr>
<tr>
<td>KPIs and performance measures</td>
<td>This section contains details about the <a href="#performance">KPIs and SLAs for the plan</a>.</td>
</tr>
<tr>
<td>Continuous improvement</td>
<td>This section contains details about the <a href="#maintainingtheplan">continuous improvement</a> measures associated with this plan.</td>
</tr>
<tr>
<th colspan='2'>Training and awareness</th>
</tr>
<tr>
<td>Capability and staff training</td>
<td>This section contains details about how the necessary <a href="#staffawareness">staff training measures</a> are implemented.</td>
</tr>
<tr>
<th colspan='2'>Plan Approval</th>
</tr>
<tr>
<td>System manager</td>
<td>The name of the system manager, and the date they approved the FRPlan.</td>
</tr>
<tr>
<td>Information asset owner</td>
<td>The name of the information asset owner, and the date they approved the FRPlan.</td>
</tr>
<tr>
<td>System accreditor</td>
<td>The name of the system accreditor, and the date they approved the FRPlan.</td>
</tr>
</table>

<a id="developingtheplan"></a>

## Developing the plan

A helpful approach for creating the plan is to think of example scenarios involving security incidents that might require a forensic investigation. The [NCSC Implementation Guide](https://www.ncsc.gov.uk/guidance/forensic-readiness-planning-implementation-guide-18) provides a useful list of typical incident scenarios.

### Scenarios

Example scenarios that might be relevant to an MOJ system could involve:

- criminal offences and law enforcement
- internal investigations such as for disciplinary or audit purposes
- external attacks such as from a hacker
- providing information as a regulatory requirement such as the Freedom of Information Act

The following table provides some specific examples of incidents which might require a forensic investigation:

| Incident | Notes |
|----------|-------|
| Creation or planting of viruses or malware | The deliberate or accidental introduction of malware are a major threat to MOJ information security. Possible problems include system downtime, unpredictable behaviour, or data becoming unavailable. |
| Damage or modification to computer equipment or data | Deliberate or accidental damage to a system might hide unauthorised activity previously carried out on that system. Modifications might include technologies such as key loggers or devices for bypassing normal security mechanisms. |
| Disciplinary issues as a result of inappropriate use of systems | Examples of inappropriate use include: the storage of pornographic or other unacceptable material, email abuse such as spam, connecting systems to unofficial networks, attempted unauthorised access to computer data or programs, or unapproved upload or download of information to the Internet. The acceptable use policy [link to follow] provides more information. |
| Email spam and Denial of Service (DoS) attacks | Internal connections might be used to attack other internal or external targets. An investigation may look for evidence of the tools used by hackers. |
| Financial crimes, identity theft, fraud, forgery, theft of funds, blackmail or extortion | Misusing a system to steal people's identity for financial or other gain might leave evidence in other systems or devices, for example portable media. A forensic study of disks, equipment, logs and email records, as well as other devices such as mobile phones or non-digital evidence such as printed documents or written notes might provide investigators with the evidence required to prosecute individuals. |
| External attacks | Outside parties, ranging from teenagers acting alone to hostile foreign governments, might attempt to compromise the security of MOJ systems. |
| Internal authorised | Authorised users might abuse MOJ systems by unauthorised or unlawful acts. These could include storage of offensive material, stealing information for an outside agent, providing or selling information to someone external to the organisation, the upload or download of information to the Internet without approval, or internal unlawful file-sharing. |
| Internal to external | Perpetrators might use MOJ system to enable attacks against external parties. Examples could include mass emailing, hosting illicit Peer-to-Peer (P2P) clients for purposes such as music propagation, or launching attacks against web sites. |
| Internal unauthorised | Staff members might attempt to circumvent controls to gain access to material they do not have authorisation to view. A cleaner attempting to access a restricted file system would be an example of this. |
| Target systems | If an MOJ system is compromised as a result of a security incident, it might be necessary to collect evidence from the affected system to understand the method and source of the attack. |
| Telecommunications crime and hacking | The use of a computer to attempt unauthorised access to systems or networks is common. A forensic investigation might gather evidence from multiple devices, including router and firewall logs, to establish the source and perpetrator of the attack. |
| Theft of intellectual property or protected data | Unauthorised copying or removal of programs or sensitive data often involves the use of removable disks or other storage, such as a media player. Copyright theft would be an example of such a crime. Forensics can be used to prove a particular piece of equipment was used in such an incident, even if the perpetrator has attempted to cover their tracks. |

The FRPlan should include information to help addressing each scenario that applies to the system. Aim to provide sufficient detail rather than everything, otherwise your plan might be hard to adapt for an actual incident.

For each scenario, include the following information as a minimum:

- an example of the scenario type
- a list of possible indicators that warn an incident might have happened
- a list of potential initial sources of evidence
- the workflow of tasks
- desired outcomes

The workflow does not need to be a detailed list. Most incidents have unique characteristics that can take the investigation in unpredictable directions. A simple ordered checklist can be very effective as a workflow for everyone to understand and follow.

<a id="performance"></a>

### Performance

The Forensic Readiness Plan must also consider the Key Performance Indicators (KPIs) and Service Level Agreements (SLAs) for the system. The plan should provide details showing that when it is executed, the plan:

- works in a timely and efficient manner
- has the smallest possible adverse effect on the KPIs and SLAs

## Incident management and forensic investigation

Forensic investigation is often part of a larger incident management activity. The [IT Security – Incident Management Policy](https://intranet.justice.gov.uk/documents/2015/04/it-incident-management-policy.pdf) describes the MOJ requirements for when forensic investigation is part of an incident management process.

The investigation process should also work with the relevant business continuity plan, and in accord with [MOJ policy on records management](https://intranet.justice.gov.uk/documents/2015/04/records-management-service-handbook.pdf).

<a id="basicforensicinvestigationsteps"></a>

## Basic forensic investigation steps

Your FRPlan should provide details for each of the activities in the forensic investigation process. Useful examples are provided in the [NCSC Implementation Guide](https://www.ncsc.gov.uk/guidance/forensic-readiness-planning-implementation-guide-18). Your plan should make clear who is responsible for completing each activity.

The basic steps are as follows:

1.  The decision to conduct a forensic Investigation, decided by the MOJ OST or MOJ CISO.
2.  Agree the scope of the forensic investigation, determined by the MOJ ITSO.
3.  Provide a Single Point of Contact (SPOC) for incident management and co-ordinate forensic activities, by the Forensic Investigation Owner.
4.  Commence the forensic investigation, performed by the Forensic Investigation Owner, the manager of the affected MOJ system, and any external forensics provider.
5.  Collection of evidence, performed by the manager or service provider of the affected MOJ system, and any external forensics provider.
6.  Analysis of evidence, performed by the Forensic Investigation Owner, the manager of the affected MOJ system, and any external forensics provider.
7.  Production of forensic reports, created by the Forensic Investigation Owner and any external forensics provider.
8.  Approval of forensic reports, by the SIRO, the IAO, and the MOJ ITSO.
9.  Long term storage of evidence if required, organised by the manager of the affected MOJ system, and the MOJ ITSO.
10. An external forensics provider might be required to act as an expert witness for legal proceedings.
11. Post incident remediation analysis, including production of lessons learned, by the Forensic Investigation Owner and any external forensics provider.
12. Approval of post incident remediation, issued by the SIRO, the IAO, and the MOJ ITSO.
13. Implementation of changes required to support post incident activities, by the manager of the affected MOJ system, and the IAO.

In addition, the following actions apply throughout the investigation:

1.  An external forensics provider is available to offer specialist digital forensics legal advice, if required.
2.  External reporting and liaising is performed by the MOJ OST and the MOJ ITSO.
3.  Implementation of changes required to support the investigation, by the manager of the affected MOJ system, and the IAO.

<a id="conductingaforensicinvestigation"></a>

## Conducting a forensic investigation

### Having enough capacity

At all times, a forensic investigation must be possible on a system or domain, using internal or external resources. Include details in your FRPlan about the pre-allocation of resources, or a process for obtaining the resources.

The resources required for an investigation should be sufficient to meet capability level 2 of the [NCSC Forensic Readiness Good Practice Guide](https://www.ncsc.gov.uk/guidance/forensic-readiness-good-practice-guide-18). The actual capacity required for an investigation is determined for each system as part of the accreditation process, defined within the [MOJ Accreditation Framework](https://intranet.justice.gov.uk/documents/2015/04/accreditation-framework.pdf).

### Deciding if forensic work is required

Normally, a forensic investigation is done only if any of the following scenarios applies:

- it is required by UK law
- it is requested by UK law enforcement
- risk analysis of a system found a sensitive or vulnerable area that must be actively monitored
- a business function asks a qualified and authorised team to investigate
- work on a security incident indicates that a forensic investigation is needed
- the Departmental Security Officer (DSO) asks for forensic work as part of a leak investigation

A leak investigation is a special case because the investigation tasks might fall outside the normal SIMP. Further guidance about this is available from the [Corporate Security and Business Continuity Branch](https://intranet.justice.gov.uk/guidance/security/).

To help determine whether an investigation is required, consider the following questions:

- is there evidence of a reported crime?
- is there evidence of internal fraud, theft, or other loss?
- what is the estimate of possible consequences, such as financial damages?
- what is the potential for embarrassment or reputation loss?
- is there any immediate impact on customers, business partners, or organisational finances?
- what recovery plans are already in operation, or might be required?
- what is the applicable compliance regime for the incident?

When estimating possible damages, it might be appropriate to include thresholds for triggering escalations. These thresholds should be included in the FRPlan.

Your FRPlan should have a process for confirming that forensic work is required.

<a id="ensuringadmissibility"></a>

### Ensuring admissibility

Legal and regulatory constraints on the MOJ differ from region to region. Conducting investigations in line with MOJ policies helps avoid any problems.

[BS 10008][BS10008] is the British Standard describing legal admissibility of evidence. Evidence captured from an MOJ system during an investigation must meet the standard.

Other legal frameworks and guidance might apply. For example, the National Crime Agency (NCA) expects an investigation to follow [Association of Chief Police Officers (ACPO) guidelines](https://www.app.college.police.uk/app-content/investigations/linked-reference-material/) to help ensure admissibility.

The FRPlan should include processes for seeking advice from the MOJ legal team and appropriate forensic investigation providers to ensure that evidence collected and managed is legally admissible.

### Types of investigation

The FRPlan should include details for running each of the two types of forensic investigation:

- proactive
- reactive

A proactive investigation is where factors such as the appropriateness, legality, and costs have already been assessed and accepted by the relevant business unit or risk owner. A characteristic of a proactive investigation is that forensic monitoring is already in progress as part of a planned MOJ security control.

A reactive investigation takes place after an incident is reported or identified. Before the investigation starts, several factors are evaluated, such as:

- appropriateness
- legality
- potential for business disruption
- cost
- availability of key resources

### Starting an investigation

Unless the investigation is required by UK law or requested by UK law enforcement, you must do three tasks before starting the investigation:

1.  Perform a cost benefit analysis, including an assessment of the risk management benefits. This determines the cost of collecting and analysing the data, and measures the benefits of the analysis.
2.  Get confirmation that the investigation has been authorised by the ITSO, DSO or business group SIRO.
3.  Get confirmation that the planned forensic investigation complies with the system SIMP.

Your FRPlan should have a process for completing these three steps.

### Business continuity

The MOJ must be able to resume or continue working as soon as possible after an IT security incident event. This means that a forensic investigation should try to avoid impeding restoration of services. Ideally, the investigation helps support the restoration of IT services.

For example, a forensic investigation might require removal of hardware. Therefore, the investigation process should include provision for replacement hardware as part of removing the original equipment.

Your FRPlan should ensure that business continuity is maintained as much as possible throughout the investigation.

<a id="collectingandmanagingevidence"></a>

### Collecting and managing evidence

Digital evidence is surprisingly 'fragile'. It must be handled extremely carefully to remain admissible. The forensic investigator or other qualified individual must check before capturing and storing evidence that the methods proposed are acceptable and comply with the [Legality](#ensuringadmissibility) requirements, and in particular comply with [BS 10008][BS10008].

Anything done to evidence material must be recorded, including the details of what was done, and by whom.

In practice, the task of collecting and managing evidence is likely to be split between the MOJ, service providers, or external forensics providers. The methods used must still comply with the [Legal admissibility](#ensuringadmissibility) requirements and with [BS 10008][BS10008]. Throughout the investigation, evidence materials must be under the control of the Forensic Investigation Owner, who has responsibility for the material.

The MOJ has a set of four principles for collecting forensic evidence. They are based on [ACPO guidelines](http://library.college.police.uk/docs/acpo/digital-evidence-2012.pdf).

| Principle | Detail |
|---|---|
| Preservation of evidence | The integrity of the original evidence must be preserved, by having enough sufficient security, legal advice, and procedural measures. Any processes applied to copies of evidence must be repeatable and achieve the same results. The FIO is responsible for all aspects of the collection and management of evidence during an investigation. |
| Aptitude for the task | Any task in a forensic investigation must be conducted by someone suitably trained and competent to carry out that task. |
| Documented methodology | A forensic investigation must follow the process documented in the FRPlan. An audit trail is created as evidence is collected. The result is a preserved chain of evidence. The chain demonstrates where evidence has been stored and who was responsible for it, for each stage of the process from capture to presentation. Other investigators repeating the processes get the same results. |
| Conformance to MOJ policies | All forensic investigations are conducted in a manner that complies with all MOJ policies. This includes corporate policies, security policies, and the Acceptable Use Policy [link to follow]. |

#### Preserving evidence on an active system

An active system can very quickly damage or delete evidence. While each system will require specific steps for preservation of evidence when it is active, as a minimum the following list should appear in the FRPlan:

1.  Do not touch the keyboard or mouse.
2.  Do not take advice from the system user or owner.
3.  Secure and take control of the area around the equipment.
4.  Move people away from the system and power supplies.
5.  If any network devices such as modems are attached, they should be disconnected.
6.  If the computer is physically connected to the network, remove the network cable from the data point.
7.  Allow any printers to finish printing, and retain the output as potential additional evidence.

#### Preserving evidence on a powered-off system

A powered-off system is unlikely to damage or delete evidence. While each system will require specific steps for preservation of evidence when it is powered off, as a minimum the following list should appear in the FRPlan:

1.  Do not switch the computer on.
2.  Secure and take control of the area around the equipment.
3.  Move people away from the system and power supplies.
4.  Confirm that the system is definitely switched off.
5.  If the system is a laptop, remove the battery if possible.
6.  Unplug any power supply from the computer.

Confirming that a system really is powered off can be very difficult. A computer that is apparently off might be in sleep mode and could still be accessed remotely, allowing the alteration or deletion of data. Similarly, some PC 'screen saver' applications can give the appearance that the computer is switched off. Seek expert help to determine the power status of a system. Be aware that some systems such as laptops will 'power up' in response to an event such as opening the lid.

#### Moving a system

If at all possible, a system should never be moved before the qualified forensic investigator arrives. However, to allow for the possibility that a move cannot be avoided, as a minimum the following list of steps should appear in the FRPlan:

1.  Record what is on the screen and take photographs if possible.
2.  If the system is a laptop, remove the battery if possible.
3.  Switch off the computer by pulling the power cable from the computer, not from the power socket. When removing the power supply from a system, always remove the end attached to the system, not the end attached to the socket.
4.  Photograph and label all the components as they are in place. If no camera is available, draw a sketch plan.
5.  Label the ports and cables so that the system can be reconstructed at a later date.
6.  Carefully remove the equipment, recording each serial number and any asset tags.
7.  Ensure all items have exhibit labels attached. Each label should be completed and signed.
8.  Search the immediate area for diaries, notebooks or pieces of paper that might contain passwords or other relevant information.
9.  Ask the user if there are any passwords. If they are provided, record them accurately.
10.  Make detailed notes of all actions in relation to the seizure of the computer equipment.
11.  Remove the computer equipment to a secure location.

Ensure that your FRPlan has details and processes that:

- ensure rigorous and consistent collection and management of evidence
- comply with the four principles of collecting forensic evidence

### Disposing of material

When no longer required, equipment, information, or other evidential items must be disposed of securely and in compliance with the [record retention and disposition schedule](https://intranet.justice.gov.uk/guidance/knowledge-information/managing-information/what-to-keep/). Do this by following the [ICT Security – ICT Asset Disposal Guide](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/).

Ensure that the FRPlan has the details and processes to ensure timely and suitable disposal of materials that are no longer required.

<a id="reportingandcommunication"></a>

## Reporting and communication

Reporting is essential during an incident and subsequent investigation. A major incident might require external (non-MOJ) reporting. The FRPlan should include details and processes for communicating with generic and specific external audiences that might be included in the reporting structure or escalation path.

Consider the impact of any external reporting or escalation on day-to-day operational work. The investigation process needs to allow for the chain of evidence to be passed to outside agencies, such as law enforcement.

The FRPlan should include details of who get reports, and processes for collecting and delivering the information to present to them. The FRPlan must be consistent with the reporting structure included in the SIMP. The FRPlan should also identify a single point of contact to coordinate the communications with people interested in the forensic investigation. This person is normally the FIO.

### Internal reporting

Internal reporting and communication must meet two objectives:

1.  Informing senior management that an incident has happened or is still in progress.
2.  As far as possible, preventing a target from being alerted that an investigation is in progress.

Bearing these in mind, reports normally go to:

- senior management
- the SIRO
- the corporate IA team
- HR, especially for staff matters
- internal audit
- the MOJ legal team
- the MOJ Data Access and Compliance Unit, especially where an incident involves personal data

### External reporting

Major incidents often require communication with external bodies, such as:

- other government agencies, especially if common assets or the agencies themselves are directly involved
- law enforcement
- the National Cyber Security Centre (NCSC)
- the Cabinet Office, particularly as part of the annual returns required by the Security Policy Framework (SPF)
- MOJ legal advisors

### Escalating reports

As work progresses, significant issues might be identified, or something might go wrong. In that case, it might become necessary to escalate to a wider or more senior audience.

The IAO or FIO is responsible for decisions about escalating or increasing the audience for reports. If responsibility for an investigation was escalated to the DSO or SIRO, they decide who gets the reports and will also decide on further escalation if it is appropriate.

The FRPlan should include details of the escalation path options. In particular, define clear roles and connection points to help speed up response.

<a id="staffawareness"></a>

## Staff awareness

Everyone using an MOJ system should know that their access and use is monitored. This awareness includes an understanding that forensic techniques might be used to capture evidence as part of an investigation. The FRPlan for a system should describe how this awareness is provided.

More generally, ongoing MOJ security awareness training should include forensic readiness awareness, and ensure at least annual refreshment for all staff on the current policy and procedures. This includes the communication of any required incident response procedures to ensure admissibility of evidence.

For those with specific roles identified in the FRPlan, more in-depth forensic readiness training may be required. The FRPlan should include details for providing the necessary training.

<a id="maintainingtheplan"></a>

## Maintaining the plan

To ensure that the plan remains relevant, effective, and efficient, it should be reviewed annually and updated if appropriate.

As a minimum, the following plan information should be reviewed:

- current and target forensic capability levels
- status of the plan and associated scenarios
- status of any exercise and feedback from those exercises
- status of staff or external provider competency levels, including an update to the register of formal certifications
- current and past investigation information
- active issues
- status of the current review cycle
- contact details for key roles