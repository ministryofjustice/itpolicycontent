---
title: MOJ Forensic Readiness Policy
---

<table border='1'>
<tr>
<td>This content is a version of the MOJ Forensic Readiness Policy, May 2013.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=moj-forensic-readiness-policy">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

[aup]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/it-acceptable-use-policy/
[bs10008]: https://www.bsigroup.com/en-GB/bs-10008-electronic-information-management/
[frg]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/forensic-readiness-guide/
[frp]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/moj-forensic-readiness-policy/
[imp]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/it-incident-management-policy/

## About this document

This document is the MoJ ICT Security – Forensic Readiness Policy. It provides the core set of ICT security principles, expectations, roles and responsibilities for the capture and preservation of digital evidence.

### How to use this document

Each policy statement outlines a security requirement and where applicable, a reference is provided to further material. A unique identify is associated with each statement for easy reference. The format of each statement is illustrated below:

<table border='1'>
<tr><td>POL.FRP.XXX:
<br/>
Policy statement text.</td></tr>
</table>

The policies outlined in this document form the baseline standard. Where exceptions are required, this is captured on a case by case basis in Tier 4, where approval is required from both the business group SIRO and MoJ ITSO.

## Forensics Readiness Policy

### Introduction

The aims of this policy are to:

- Maximise the effectiveness of any digital incident investigation which may be required, normally as a result of a security incident;
- Help protect MoJ information assets through the application of best practice in IT Forensics;
- Minimise the cost and impact on the business of a forensic investigation;
- Manage the risks associated with forensic investigations, and, the risks inherent in the incident(s) that occurred, necessitating the investigation.

IT forensics is the application of techniques to detect and react to types of security incidents that require the collection, storage, analysis and preparation of digital evidence that may be required in legal or disciplinary proceedings.

The use of IT forensics as a course of action is linked to decisions made during an IT security incident. As such, this policy is linked to, and should be read in conjunction with, the [IT Security - IT Incident Management Policy][imp].

This policy outlines the requirements to collect, preserve and analyse data in a systematic, standardised and legally compliant fashion to ensure the admissibility of evidence in a legal case, dispute or disciplinary hearing relating to an incident.

<table border='1'>
<tr><td>POL.FRP.001:
<br/>
Each ICT system or ICT domain <b>must have</b> (or be explicitly covered by) a Forensic Readiness Plan which implements this policy.</td></tr>
</table>

**Note** – In general, where an ICT system (or ICT domain) has an IT Security Incident Management Plan, there should be a corresponding Forensic Readiness Plan.

A template Forensic Readiness Plan is [available][frg] with further guidance provided in [IT Security - Forensics Readiness Guide][frg].

### Scope

This Policy applies to all users of MoJ ICT systems; this includes contractors and third parties who have access to MoJ information assets or ICT systems.

### Planning principles

#### Detection

Skilled perpetrators may attempt to cover up their unauthorised or malicious actions. An investigator, using IT forensic tools, can detect these actions and take suitable actions to limit the risk exposure from an incident.

<table border='1'>
<tr><td>POL.FRP.002:
<br/>
The MoJ <b>must have</b> the capacity to conduct a forensic investigation (as required), whether it involves the use of internal or external capability and resource.</td></tr>
</table>

#### Deterrence

IT Security awareness training ensures staff are aware of the [ICT Security Acceptable Use Policy][aup] and that the MoJ has the right and ability to monitor all IT systems for conformance to this policy. This may deter staff from inappropriate, illegal or malicious actions. Additionally, external awareness of MoJ system monitoring capability may also deter unauthorised users from attempting to access or attack MoJ facilities and IT systems.

<table border='1'>
<tr><td>POL.FRP.003:
<br/>
All users of an ICT system <b>must be</b> made aware that their access is monitored and that as part of an investigation into a security incident, IT forensic techniques may be used to capture evidence.</td></tr>
</table>

#### Consistency

An IT Security Incident Management Plan documents a set of pre-planned procedures and methods for instigating and conducting an investigation. Part of this plan is concerned with the criteria for forensic monitoring and investigation. This is to ensure that all forensic investigations are conducted in a consistent, repeatable fashion.

<table border='1'>
<tr><td>POL.FRP.004:
<br/>
Each IT security incident management plan <b>must outline</b> the criteria for initiating a forensic investigation.</td></tr>
<tr><td>POL.FRP.005:
<br/>
A Forensic Readiness Plan <b>must contain</b> a defined set of procedures and methods for conducting a forensic investigation.</td></tr>
</table>

#### Business continuity

It is essential that the MoJ is able to resume or continue business operations after an IT security incident event. It is therefore important that a forensic investigation is conducted in a manner that supports the restoration of IT services. For example, a forensic investigation may involve the removal of hardware assets; steps should be taken to inform the relevant IT supplier to ensure replacement assets are installed.

<table border='1'>
<tr><td>POL.FRP.006:
<br/>
The procedures and methods outlined in a Forensic Readiness Plan <b>must consider</b> the business continuity arrangements required to support the restoration of IT services.</td></tr>
</table>

#### Evidential ownership and responsibility

Digital evidence can be exceptionally fragile and must be handled extremely carefully to remain admissible. It is essential that at all stages of an incident's investigation, there is a clearly documented chain of custody for all evidential items, including a clear record of who was responsible for carrying out actions upon these evidential items.

<table border='1'>
<tr><td>POL.FRP.007:
<br/>
For all stages of a forensic investigation, there <b>must be</b> a clearly documented chain of custody for all evidential items captured.</td></tr>
<tr><td>POL.FRP.008:
<br/>
Each forensic investigation <b>must have</b> a named forensic investigation owner who is responsible for conducting the investigation and the integrity of any evidence captured.</td></tr>
<tr><td>POL.FRP.009:
<br/>
Any investigative action taken on an evidential item (e.g. an analysis of a hard drive) <b>must be</b> captured and recorded. This record <b>must include</b> details of the action taken and the person responsible for undertaking that action.
<br/>
Responsibility for the integrity of evidence resides with the Forensic Investigation Owner and MoJ Operational Security Team (OST).
<br/>
In addition, responsibility for any evidence captured, by or passed to an external forensic provider at the start of an investigation, resides with the MoJ and the Forensic Investigation Owner.</td></tr>
<tr><td>POL.FRP.010:
<br/>
Admissibility of evidence in a court of law varies with the method of capture. Advice <b>must be</b> sought from the MoJ legal team and forensic investigation provider prior to capture if required.</td></tr>
<tr><td>POL.FRP.011:
<br/>
Each Forensic Readiness Plan must include details of how any ICT assets used or captured as part of a forensic investigation are securely disposed when they are no longer required. This must be in line with ICT Security – ICT Asset Disposal Guide [IT Security – ICT Asset Disposal Guide].</td></tr>
</table>

#### Enforcement and escalation

Forensic investigations are closely related to MoJ IT security incident management processes. Clear, predefined roles and escalation points will assist in reducing the impact of an incident and allow the business to recover more quickly.

<table border='1'>
<tr><td>POL.FRP.012:
<br/>
Each Forensic Readiness Plan <b>must have</b> an escalation path to raise issues identified as part of an investigation as required.</td></tr>
</table>

**Note** –The escalation path outlined in a Forensic Readiness Plan should align with the escalation path in the corresponding IT Security Incident Management Plan.

#### Legality

Consideration must be taken in account of the legal and regulatory constraints which apply to the MoJ, which may differ from region to region.

[BS 10008][bs10008] is the British Standard regarding legal admissibility of evidence. This standard provides the foundation for the capture of evidential data (including capture from ICT systems).

<table border='1'>
<tr><td>POL.FRP.013:
<br/>
All investigations <b>must be</b> conducted in line with MoJ ICT Security Policies, specifically <a href="https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/it-acceptable-use-policy/">IT Security - Acceptable Use Policy</a>.</td></tr>
<tr><td>POL.FRP.014:
<br/>
The capture of evidence during a forensic investigation <b>must be</b> in accordance to <a href="https://www.bsigroup.com/en-GB/bs-10008-electronic-information-management/">BS 10008</a>.</td></tr>
<tr><td>POL.FRP.015:
<br/>
All IT systems <b>must consider</b>, in their design, the need to capture evidence in an evidential way following <a href="https://www.bsigroup.com/en-GB/bs-10008-electronic-information-management/">BS 10008</a>.</td></tr>
</table>

**Note** – Guidance on evidential capture in accordance to [BS 10008][bs10008] is provided in [ICT Security - Forensics Readiness Guide][frg].

## The need for IT Forensics

### Business risks that require digital evidence collection

It is necessary, as part of incident management, to have the ability to collect and analyse data held on a variety of electronic devices or storage media that may be used as evidence in some future investigation.

### The decision to conduct a forensic investigation

Other than as required by the MoJ's obligations under UK law, all decisions to forensically monitor or investigate a potential security incident must be justified by a risk analysis relating to the need to obtain forensically sound evidence, followed by a cost benefit analysis of how much the required evidence will cost to collect, and what benefit it provides.

<table border='1'>
<tr><td>POL.FRP.016:
<br/>
Unless required by UK law or requested by UK law enforcement, a cost benefit analysis <b>must be</b> undertaken before a forensic investigation is launched.</td></tr>
</table>

All investigations will either be:

- Proactive forensic monitoring - As part of an identified MoJ security control, where the appropriateness, legality and costs have been assessed and accepted by the relevant business unit or risk owner.
- A reactive investigation - Where a suspicious incident has been identified (or reported). These investigations require the appropriateness, legality, effects of business disruption, cost and availability of key resources to be considered before the investigation is started.

Forensic investigations are only to be carried out under the following circumstances:

- Risk Management of a system has revealed a particularly sensitive/vulnerable area which needs to be proactively monitored. Any discovered security incidents would then be escalated through the IT security incident management process.
- A business function has issued a request to gather forensic investigation evidence directly to the MoJ Defensive Security Operations Team (DSOT). Results of such an investigation will be handed back to the requesting business function. Any request will be processed through the appropriate incident management process and escalated to the ITSO, DSO or SIRO as required.
- An investigation is requested as part of the IT security incident management process. Results of the investigation will be reported back through the incident management process, but other subsidiary processes may also be invoked. Further details available in the [ICT Security – Forensic Readiness Guide][frg].
- A forensic investigation is requested by the DSO as part of a leak investigation. Results of an investigation under these circumstances will be reported back to the DSO, who will report to the Permanent Secretary. Further information is available from the [Corporate Security and Business Continuity Branch](https://intranet.justice.gov.uk/guidance/security/).

<table border='1'>
<tr><td>POL.FRP.017:
<br/>
Each Forensic Readiness Plan <b>must include</b>, in the criteria for conducting an investigation:
<ul>
<li>An assessment of the risk management benefits;</li>
<li>The investigation has been authorised by the ITSO, DSO or business group SIRO;</li>
<li>The consideration of a forensic investigation is in line with the corresponding IT security incident management plan process.</li>
</ul></td></tr>
<tr><td>POL.FRP.018:
<br/>
Where a forensic investigation has been requested in response to a leak investigation. This investigation <b>must be</b> requested by the DSO where the DSO is responsible for that investigation. Note – this may fall outside of the IT security incident management process.</td></tr>
</table>

## Capability to collect evidence

### Ministry of Justice forensic principles

The following forensic principles are based on [ACPO guidelines](https://www.app.college.police.uk/app-content/investigations/linked-reference-material/):

- Preservation of Evidence - The forensic investigation process needs to preserve the integrity of the original evidence by providing sufficient security, legal advice and procedural measures to ensure that evidential requirements are met. Any processes applied to copies of evidence must be repeatable and achieve the same results.
- Aptitude for the task - Any task in a forensic investigation will need to be conducted by a person who is suitably trained and competent to carry out that task.
- Documented Methodology – All investigations need to follow a documented methodology, as outlined in a Forensic Readiness Plan, with an audit trail of all processes applied to collect evidence. A chain of evidence will need to be created and preserved to demonstrate where evidence has been stored and under whose responsibility from capture until presentation. This allows other investigators to repeat those processes to obtain the same results as required.
- Conformance - Investigations need to be conducted in a manner which is inline with MoJ policies (this includes all MoJ corporate policies, not just IT Security policies).

<table border='1'>
<tr><td>POL.FRP.019:
<br/>
Each forensic investigation <b>must be</b> guided by the following principles (further detail is provided in section 4.1):
<ul>
<li>Preservation of Evidence;</li>
<li>Aptitude for the task (i.e. ability and skill to conduct a forensic investigation);</li>
<li>Documented Methodology (as outlined in a Forensic Readiness Plan);</li>
<li>Conformance to MoJ policies.</li>
</ul></td></tr>
</table>

### Evidence collection and storage

Collection and management of evidence is the responsibility of the Forensic Investigation Owner for any particular investigation. This may involve the use of an external organisation to conduct the investigation, from the point of capture until presentation back to the MoJ. At all stages of an investigation, all evidential items collected from MoJ sites or ICT systems need to be managed according to the applicable Forensic Readiness Plan.

<table border='1'>
<tr><td>POL.FRP.020:
<br/>
Each Forensic Readiness Plan <b>must include</b> a process for the collection and storage of digital evidence (including provision for where this task is conducted by an external organisation).</td></tr>
</table>

### Internal reporting and communication

For all incidents it is necessary to consider the internal reporting and communication requirements, both from the perspective of informing senior management that an incident is ongoing, and also the danger that such a communication might pre-warn any investigation target that remedial and investigative activity is in hand. Roles where reporting and regular communication should be considered include:

- Senior Management;
- SIRO;
- Corporate IA team;
- HR (where staff related matters are relevant);
- Internal Audit;
- MoJ legal team;
- MoJ Data Access and Compliance Unit (DACU) – where an incident involves personal data.

<table border='1'>
<tr><td>POL.FRP.021:
<br/>
Each Forensic Readiness Plan <b>must include</b> the reporting structure and escalation path which outlines the roles involved and what communications is passed. This must be consistent with reporting structure in the corresponding IT Security Incident Management Plan.</td></tr>
<tr><td>POL.FRP.022:
<br/>
Each Forensic Readiness Plan must name a single point of contact that is responsible to co-ordinating any stakeholders involved in a forensic investigation they may be the Forensic Investigation Owner.</td></tr>
</table>

### External reporting and escalation

For major incidents it is necessary to consider escalating the forensic investigation process to external bodies, including:

- Other Government Agencies (if common assets are affected, or if there are consequential effects);
- Law Enforcement;
- CESG, including GovCertUK and CINRAS;
- Cabinet Office (as part of the annual returns required by the SPF);
- MoJ legal advisors.

Responsibility for escalation normally resides with the Information Asset Owner (IAO) who may also be in charge of the incident investigation. Where responsibility for an investigation has been escalated to the DSO or SIRO, further escalation responsibility will also reside with them.

The impact upon any relevant ongoing operational activity has to be considered before external reporting and escalation is invoked. The forensic investigation process needs to allow for the chain of evidence to be passed to outside agencies (e.g. a law enforcement agency).

<table border='1'>
<tr><td>POL.FRP.023:
<br/>
Each Forensic Readiness Plan <b>must include</b> details of any external (non MoJ) entities which form part of the reporting structure and escalation path.</td></tr>
</table>

## References

| ID | Title | Version / Issue |
|---|---|---|
| 1 | ICT Security - Technical Controls Policy | V1-00 |
| 2 | ICT Security - Acceptable Use Policy | V1-00 |
| 3 | ICT Security - Information Classification and Handling Policy | V1-00 |
| 4 | ICT Security - IT Incident Management Policy | V1-00 |
| 5 | HMG Security Policy Framework | Version 8, April 2012 |
| 6 | MoJ Accreditation Framework | V0-01 |
| 7 | BS 10008:2008 - Evidential weight and legal admissibility of electronic information | November, 2008 |
| 8 | Corporate Security and Business Continuity Branch | n/a |
| 9 | Good Practice Guide for Computer-Based Electronic Evidence – Published by ACPO. | Version 4, 2008 |
| 10 | ICT Security - Forensics Readiness Guide | V0-01 |
| 11 | IT Security – ICT Asset Disposal Guide | V0-01 |
