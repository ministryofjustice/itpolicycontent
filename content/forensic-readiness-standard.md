<h2>Forensic Readiness</h2>
<p>Legal and management requirements mean that we must be able to preserve and analyse data generated or processed by MOJ IT systems. The MOJ Forensic Readiness Policy [link to follow] helps us do that.</p>
<p>This document describes how to comply with the policy. It helps you:</p>
<ul>
<li>understand and apply the Forensic Readiness Policy (FRP)</li>
<li>develop a Forensic Readiness Plan (FRPlan) to implement the policy</li>
</ul>
<p>The resulting FRPlan can be used for MOJ systems and domains, or by third party suppliers hosting MOJ systems and domains.</p>
<p>To help you get started, this document includes a blank FRPlan template.</p>

<h2>Building a case</h2>
<p>A forensic investigation is not just about finding who did the deed, or how. It is also about collecting evidence that stands up to scrutiny. The investigation finds facts, both technical and testimonial, gathers them together, and presents them as a logical argument.</p>
<p>A forensic case includes:</p>
<ul>
<li>a technical forensic investigation that used a rigorous and documented methodology to collect evidence</li>
<li>reliable recordings of testimonial evidence such as witness statements, or details of the investigation from a forensic expert</li>
<li>a presentation of the evidence in a logical, unbiased argument</li>
</ul>
<p>The FRPlan ensures that the forensic investigation builds the case. For example, the investigation:</p>
<ul>
<li>follows a methodology to get evidence consistently</li>
<li>transports and preserves evidence suitably</li>
<li>presents evidence in a legally admissible form</li>
</ul>

<h2>The Forensic Readiness Plan</h2>
<p>Each MOJ system or domain must have its own Forensic Readiness Plan (FRPlan). The plan:</p>
<ul>
<li>contains the procedures and methods for conducting a forensic investigation</li>
<li>ensures compliance with policy requirements</li>
<li>is part of the IT Security Incident Management Plan (SIMP) for the system</li>
<li>includes details and processes for meeting Level 1 of the <a href="https://www.ncsc.gov.uk/guidance/information-assurance-maturity-model-and-assessment-framework-gpg-40" target="_blank">NCSC Information Assurance Maturity Model</a> (IAMM)</li>
</ul>

<a id="keyroleswithintheplan"></a>
<h2>Key roles within the plan</h2>
<p>The plan should identify:</p>
<ul>
<li>the Forensic Investigation Owner (FIO)</li>
<li>the Information Asset Owner (IAO)</li>
<li>the Operational Security Team (OST)</li>
</ul>
<p>The OST is responsible for:</p>
<ul>
<li>the IT Security Incident Management Process</li>
<li>responding to all IT security incidents</li>
</ul>
<p>The FIO is responsible for conducting the investigation.</p>
<p>The OST and the FIO are together responsible for the integrity of collected evidence.</p>
<p>The IAO or FIO is responsible for <a href="#reportingandcommunication">reporting progress</a> during the investigation.</p>

<h2>Plan template</h2>
<p>Create your FRPlan by using the following template as a starting point.
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
<h2>Developing the plan</h2>
<p>A helpful approach for creating the plan is to think of example scenarios involving security incidents that might require a forensic investigation. The <a href="https://www.ncsc.gov.uk/guidance/forensic-readiness-planning-implementation-guide-18" target="_blank">NCSC Implementation Guide</a> provides a useful list of typical incident scenarios.</p>

<h3>Scenarios</h3>
<p>Example scenarios that might be relevant to an MOJ system could involve:</p>
<ul>
<li>criminal offences and law enforcement</li>
<li>internal investigations such as for disciplinary or audit purposes</li>
<li>external attacks such as from a hacker</li>
<li>providing information as a regulatory requirement such as the Freedom of Information Act</li>
</ul>
<p>The following table provides some specific examples of incidents which might require a forensic investigation:
<table border='1'>
<tr>
<td>Creation or planting of viruses or malware</td>
<td>The deliberate or accidental introduction of malware are a major threat to MOJ information security. Possible problems include system downtime, unpredictable behaviour, or data becoming unavailable.</td>
</tr>
<tr>
<td>Damage or modification to computer equipment or data</td>
<td>Deliberate or accidental damage to a system might hide unauthorised activity previously carried out on that system. Modifications might include technologies such as key loggers or devices for bypassing normal security mechanisms.</td>
</tr>
<tr>
<td>
Disciplinary issues as a result of inappropriate use of systems</td>
<td>Examples of inappropriate use include: the storage of pornographic or other unacceptable material, email abuse such as spam, connecting systems to unofficial networks, attempted unauthorised access to computer data or programs, or unapproved upload or download of information to the Internet.
<br/>The acceptable use policy [link to follow] provides more information.</td>
</tr>
<tr>
<td>Email spam and Denial of Service (DoS) attacks</td>
<td>Internal connections might be used to attack other internal or external targets. An investigation may look for evidence of the tools used by hackers.</td>
</tr>
<tr>
<td>Financial crimes, identity theft, fraud, forgery, theft of funds, blackmail or extortion</td>
<td>Misusing a system to steal people's identity for financial or other gain might leave evidence in other systems or devices, for example portable media. A forensic study of disks, equipment, logs and email records, as well as other devices such as mobile phones or non-digital evidence such as printed documents or written notes might provide investigators with the evidence required to prosecute individuals.</td>
</tr>
<tr>
<td>External attacks</td>
<td>Outside parties, ranging from teenagers acting alone to hostile foreign governments, might attempt to compromise the security of MOJ systems.</td>
</tr>
<tr>
<td>Internal authorised</td>
<td>Authorised users might abuse MOJ systems by unauthorised or unlawful acts. These could include storage of offensive material, stealing information for an outside agent, providing or selling information to someone external to the organisation, the upload or download of information to the Internet without approval, or internal unlawful file-sharing.</td>
</tr>
<tr>
<td>Internal to external</td>
<td>Perpetrators might use MOJ system to enable attacks against external parties. Examples could include mass emailing, hosting illicit Peer-to-Peer (P2P) clients for purposes such as music propagation, or launching attacks against web sites.</td>
</tr>
<tr>
<td>Internal unauthorised</td>
<td>Staff members might attempt to circumvent controls to gain access to material they do not have authorisation to view. A cleaner attempting to access a restricted file system would be an example of this.</td>
</tr>
<tr>
<td>Target systems</td>
<td>If an MOJ system is compromised as a result of a security incident, it might be necessary to collect evidence from the affected system to understand the method and source of the attack.</td>
</tr>
<tr>
<td>Telecommunications crime and hacking</td>
<td>The use of a computer to attempt unauthorised access to systems or networks is common. A forensic investigation might gather evidence from multiple devices, including router and firewall logs, to establish the source and perpetrator of the attack.</td>
</tr>
<tr>
<td>Theft of intellectual property or protected data</td>
<td>Unauthorised copying or removal of programs or sensitive data often involves the use of removable disks or other storage, such as a media player. Copyright theft would be an example of such a crime. Forensics can be used to prove a particular piece of equipment was used in such an incident, even if the perpetrator has attempted to cover their tracks.</td>
</tr>
</table>
</p>
<p>The FRPlan should include information to help addressing each scenario that applies to the system. Aim to provide sufficient detail rather than everything, otherwise your plan might be hard to adapt for an actual incident.</p>
<p>For each scenario, include the following information as a minimum:</p>
<ul>
<li>an example of the scenario type</li>
<li>a list of possible indicators that warn an incident might have happened</li>
<li>a list of potential initial sources of evidence</li>
<li>the workflow of tasks</li>
<li>desired outcomes</li>
</ul>
<p>The workflow does not need to be a detailed list. Most incidents have unique characteristics that can take the investigation in unpredictable directions. A simple ordered checklist can be very effective as a workflow for everyone to understand and follow.</p>

<a id="performance"></a>
<h3>Performance</h3>
<p>The Forensic Readiness Plan must also consider the Key Performance Indicators (KPIs) and Service Level Agreements (SLAs) for the system. The plan should provide details showing that when it is executed, the plan:</p>
<ul>
<li>works in a timely and efficient manner</li>
<li>has the smallest possible adverse effect on the KPIs and SLAs</li>
</ul>

<h2>Incident management and forensic investigation</h2>
<p>Forensic investigation is often part of a larger incident management activity. The <a href="https://intranet.justice.gov.uk/documents/2015/04/it-incident-management-policy.pdf">IT Security – Incident Management Policy</a> describes the MOJ requirements for when forensic investigation is part of an incident management process.</p>
<p>The investigation process should also work with the relevant business continuity plan, and in accord with <a href="https://intranet.justice.gov.uk/documents/2015/04/records-management-service-handbook.pdf">MOJ policy on records management</a>.</p>

<a id="basicforensicinvestigationsteps"></a>
<h2>Basic forensic investigation steps</h2>
<p>Your FRPlan should provide details for each of the activities in the forensic investigation process. Useful examples are provided in the <a href="https://www.ncsc.gov.uk/guidance/forensic-readiness-planning-implementation-guide-18" target="_blank">NCSC Implementation Guide</a>. Your plan should make clear who is responsible for completing each activity.</p>
<p>The basic steps are as follows:</p>
<ol>
<li>The decision to conduct a forensic Investigation, decided by the MOJ OST or MOJ CISO.</li>
<li>Agree the scope of the forensic investigation, determined by the MOJ ITSO.</li>
<li>Provide a Single Point of Contact (SPOC) for incident management and co-ordinate forensic activities, by the Forensic Investigation Owner.</li>
<li>Commence the forensic investigation, performed by the Forensic Investigation Owner, the manager of the affected MOJ system, and any external forensics provider.</li>
<li>Collection of evidence, performed by the manager or service provider of the affected MOJ system, and any external forensics provider.</li>
<li>Analysis of evidence, performed by the Forensic Investigation Owner, the manager of the affected MOJ system, and any external forensics provider.</li>
<li>Production of forensic reports, created by the Forensic Investigation Owner and any external forensics provider.</li>
<li>Approval of forensic reports, by the SIRO, the IAO, and the MOJ ITSO.</li>
<li>Long term storage of evidence if required, organised by the manager of the affected MOJ system, and the MOJ ITSO.</li>
<li>An external forensics provider might be required to act as an expert witness for legal proceedings.</li>
<li>Post incident remediation analysis, including production of lessons learned, by the Forensic Investigation Owner and any external forensics provider.</li>
<li>Approval of post incident remediation, issued by the SIRO, the IAO, and the MOJ ITSO.</li>
<li>Implementation of changes required to support post incident activities, by the manager of the affected MOJ system, and the IAO.</li>
</ol>
<p>In addition, the following actions apply throughout the investigation:</p>
<ol>
<li>An external forensics provider is available to offer specialist digital forensics legal advice, if required.</li>
<li>External reporting and liaising is performed by the MOJ OST and the MOJ ITSO.</li>
<li>Implementation of changes required to support the investigation, by the manager of the affected MOJ system, and the IAO.</li>
</ol>

<a id="conductingaforensicinvestigation"></a>
<h2>Conducting a forensic investigation</h2>

<h3>Having enough capacity</h3>
<p>At all times, a forensic investigation must be possible on a system or domain, using internal or external resources. Include details in your FRPlan about the pre-allocation of resources, or a process for obtaining the resources.</p>
<p>The resources required for an investigation should be sufficient to meet capability level 2 of the <a href="https://www.ncsc.gov.uk/guidance/forensic-readiness-good-practice-guide-18" target="_blank">NCSC Forensic Readiness Good Practice Guide</a>. The actual capacity required for an investigation is determined for each system as part of the accreditation process, defined within the <a href="https://intranet.justice.gov.uk/documents/2015/04/accreditation-framework.pdf">MOJ Accreditation Framework</a>.</p>

<h3>Deciding if forensic work is required</h3>
<p>Normally, a forensic investigation is done only if any of the following scenarios applies:</p>
<ul>
<li>it is required by UK law</li>
<li>it is requested by UK law enforcement</li>
<li>risk analysis of a system found a sensitive or vulnerable area that must be actively monitored</li>
<li>a business function asks a qualified and authorised team to investigate</li>
<li>work on a security incident indicates that a forensic investigation is needed</li>
<li>the Departmental Security Officer (DSO) asks for forensic work as part of a leak investigation</li>
</ul>
<p>A leak investigation is a special case because the investigation tasks might fall outside the normal SIMP. Further guidance about this is available from the <a href="https://intranet.justice.gov.uk/guidance/security/" target="_blank">Corporate Security and Business Continuity Branch</a>.</p>
<p>To help determine whether an investigation is required, consider the following questions:</p>
<ul>
<li>is there evidence of a reported crime?</li>
<li>is there evidence of internal fraud, theft, or other loss?</li>
<li>what is the estimate of possible consequences, such as financial damages?</li>
<li>what is the potential for embarrassment or reputation loss?</li>
<li>is there any immediate impact on customers, business partners, or organisational finances?</li>
<li>what recovery plans are already in operation, or might be required?</li>
<li>what is the applicable compliance regime for the incident?</li>
</ul>
<p>When estimating possible damages, it might be appropriate to include thresholds for triggering escalations. These thresholds should be included in the FRPlan.</p>
<p>Your FRPlan should have a process for confirming that forensic work is required.</p>

<a id="ensuringadmissibility"></a>
<h3>Ensuring admissibility</h3>
<p>Legal and regulatory constraints on the MOJ differ from region to region. Conducting investigations in line with MOJ policies helps avoid any problems.</p>
<p><a href="https://www.bsigroup.com/en-GB/bs-10008-electronic-information-management/" target="_blank">BS 10008</a> is the British Standard describing legal admissibility of evidence. Evidence captured from an MOJ system during an investigation must meet the standard.</p>
<p>Other legal frameworks and guidance might apply. For example, the National Crime Agency (NCA) expects an investigation to follow <a href="https://www.app.college.police.uk/app-content/investigations/linked-reference-material/" target="_blank">Association of Chief Police Officers (ACPO) guidelines</a> to help ensure admissibility.</p>
<p>The FRPlan should include processes for seeking advice from the MOJ legal team and appropriate forensic investigation providers to ensure that evidence collected and managed is legally admissible.</p>

<h3>Types of investigation</h3>
<p>The FRPlan should include details for running each of the two types of forensic investigation:</p>
<ul>
<li>proactive</li>
<li>reactive</li>
</ul>
<p>A proactive investigation is where factors such as the appropriateness, legality, and costs have already been assessed and accepted by the relevant business unit or risk owner. A characteristic of a proactive investigation is that forensic monitoring is already in progress as part of a planned MOJ security control.</p>
<p>A reactive investigation takes place after an incident is reported or identified. Before the investigation starts, several factors are evaluated, such as:</p>
<ul>
<li>appropriateness</li>
<li>legality</li>
<li>potential for business disruption</li>
<li>cost</li>
<li>availability of key resources</li>
</ul>

<h3>Starting an investigation</h3>
<p>Unless the investigation is required by UK law or requested by UK law enforcement, you must do three tasks before starting the investigation:</p>
<ul><li>Perform a cost benefit analysis, including an assessment of the risk management benefits. This determines the cost of collecting and analysing the data, and measures the benefits of the analysis.</li>
<li>Get confirmation that the investigation has been authorised by the ITSO, DSO or business group SIRO.</li>
<li>Get confirmation that the planned forensic investigation complies with the system SIMP.</li></ul>
<p>Your FRPlan should have a process for completing these three steps.</p>

<h3>Business continuity</h3>
<p>The MOJ must be able to resume or continue working as soon as possible after an IT security incident event. This means that a forensic investigation should try to avoid impeding restoration of services. Ideally, the investigation helps support the restoration of IT services.</p>
<p>For example, a forensic investigation might require removal of hardware. Therefore, the investigation process should include provision for replacement hardware as part of removing the original equipment.</p>
<p>Your FRPlan should ensure that business continuity is maintained as much as possible throughout the investigation.</p>

<a id="collectingandmanagingevidence"></a>
<h3>Collecting and managing evidence</h3>
<p>Digital evidence is surprisingly 'fragile'. It must be handled extremely carefully to remain admissible. The forensic investigator or other qualified individual must check before capturing and storing evidence that the methods proposed are acceptable and comply with the <a href="#ensuringadmissibility">Legality</a> requirements, and in particular comply with <a href="https://www.bsigroup.com/en-GB/bs-10008-electronic-information-management/" target="_blank">BS 10008</a>.</p>
<p>Anything done to evidence material must be recorded, including the details of what was done, and by whom.</p>
<p>In practice, the task of collecting and managing evidence is likely to be split between the MOJ, service providers, or external forensics providers. The methods used must still comply with the <a href="#ensuringadmissibility">Legal admissibility</a> requirements and with <a href="https://www.bsigroup.com/en-GB/bs-10008-electronic-information-management/" target="_blank">BS 10008</a>. Throughout the investigation, evidence materials must be under the control of the Forensic Investigation Owner, who has responsibility for the material.</p>
<p>The MOJ has a set of four principles for collecting forensic evidence. They are based on <a href="http://library.college.police.uk/docs/acpo/digital-evidence-2012.pdf">ACPO guidelines</a>.</p>
<table border='1'>
  <tr>
    <td>Preservation of evidence</td>
    <td>The integrity of the original evidence must be preserved, by having enough sufficient security, legal advice, and procedural measures. Any processes applied to copies of evidence must be repeatable and achieve the same results. The FIO is responsible for all aspects of the collection and management of evidence during an investigation.</td>
  </tr>
  <tr>
    <td>Aptitude for the task</td>
    <td>Any task in a forensic investigation must be conducted by someone suitably trained and competent to carry out that task.</td>
  </tr>
  <tr>
    <td>Documented methodology</td>
    <td>A forensic investigation must follow the process documented in the FRPlan. An audit trail is created as evidence is collected. The result is a preserved chain of evidence. The chain demonstrates where evidence has been stored and who was responsible for it, for each stage of the process from capture to presentation. Other investigators repeating the processes get the same results.</td>
  </tr>
  <tr>
    <td>Conformance to MOJ policies</td>
    <td>All forensic investigations are conducted in a manner that complies with all MOJ policies. This includes corporate policies, security policies, and the Acceptable Use Policy [link to follow].</td>
  </tr>
</table>

<h4>Preserving evidence on an active system</h4>
<p>An active system can very quickly damage or delete evidence. While each system will require specific steps for preservation of evidence when it is active, as a minimum the following list should appear in the FRPlan:</p>
<ol>
  <li>Do not touch the keyboard or mouse.</li>
  <li>Do not take advice from the system user or owner.</li>
  <li>Secure and take control of the area around the equipment.</li>
  <li>Move people away from the system and power supplies.</li>
  <li>If any network devices such as modems are attached, they should be disconnected.</li>
  <li>If the computer is physically connected to the network, remove the network cable from the data point.</li>
  <li>Allow any printers to finish printing, and retain the output as potential additional evidence.</li>
</ol>

<h4>Preserving evidence on a powered-off system</h4>
<p>A powered-off system is unlikely to damage or delete evidence. While each system will require specific steps for preservation of evidence when it is powered off, as a minimum the following list should appear in the FRPlan:</p>
<ol>
  <li>Do not switch the computer on.</li>
  <li>Secure and take control of the area around the equipment.</li>
  <li>Move people away from the system and power supplies.</li>
  <li>Confirm that the system is definitely switched off.</li>
  <li>If the system is a laptop, remove the battery if possible.</li>
  <li>Unplug any power supply from the computer.</li>
</ol>
<p>
  Confirming that a system really is powered off can be very difficult. A computer that is apparently off might be in sleep mode and could still be accessed remotely, allowing the alteration or deletion of data. Similarly, some PC 'screen saver' applications can give the appearance that the computer is switched off. Seek expert help to determine the power status of a system. Be aware that some systems such as laptops will 'power up' in response to an event such as opening the lid.
</p>

<h4>Moving a system</h4>
<p>If at all possible, a system should never be moved before the qualified forensic investigator arrives. However, to allow for the possibility that a move cannot be avoided, as a minimum the following list of steps should appear in the FRPlan:</p>
<ol>
  <li>Record what is on the screen and take photographs if possible.</li>
  <li>If the system is a laptop, remove the battery if possible.</li>
  <li>Switch off the computer by pulling the power cable from the computer, not from the power socket. When removing the power supply from a system, always remove the end attached to the system, not the end attached to the socket.</li>
  <li>Photograph and label all the components as they are in place. If no camera is available, draw a sketch plan.</li>
  <li>Label the ports and cables so that the system can be reconstructed at a later date.</li>
  <li>Carefully remove the equipment, recording each serial number and any asset tags.</li>
  <li>Ensure all items have exhibit labels attached. Each label should be completed and signed.</li>
  <li>Search the immediate area for diaries, notebooks or pieces of paper that might contain passwords or other relevant information.</li>
  <li>Ask the user if there are any passwords. If they are provided, record them accurately.</li>
  <li>Make detailed notes of all actions in relation to the seizure of the computer equipment.</li>
  <li>Remove the computer equipment to a secure location.</li>
</ol>
<p>Ensure that your FRPlan has details and processes that:</p>
<ul>
  <li>ensure rigorous and consistent collection and management of evidence</li>
  <li>comply with the four principles of collecting forensic evidence</li>
</ul>

<h3>Disposing of material</h3>
<p>When no longer required, equipment, information, or other evidential items must be disposed of securely and in compliance with the <a href="https://intranet.justice.gov.uk/guidance/knowledge-information/managing-information/what-to-keep/">record retention and disposition schedule</a>. Do this by following the <a href="https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/">ICT Security – ICT Asset Disposal Guide</a>.</p>
<p>Ensure that the FRPlan has the details and processes to ensure timely and suitable disposal of materials that are no longer required.</p>

<a id="reportingandcommunication"></a>
<h2>Reporting and communication</h2>
<p>Reporting is essential during an incident and subsequent investigation. A major incident might require external (non-MOJ) reporting. The FRPlan should include details and processes for communicating with generic and specific external audiences that might be included in the reporting structure or escalation path.</p>
<p>Consider the impact of any external reporting or escalation on day-to-day operational work. The investigation process needs to allow for the chain of evidence to be passed to outside agencies, such as law enforcement.</p>
<p>The FRPlan should include details of who get reports, and processes for collecting and delivering the information to present to them. The FRPlan must be consistent with the reporting structure included in the SIMP. The FRPlan should also identify a single point of contact to coordinate the communications with people interested in the forensic investigation. This person is normally the FIO.</p>

<h3>Internal reporting</h3>
<p>Internal reporting and communication must meet two objectives:</p>
<ol>
  <li>Informing senior management that an incident has happened or is still in progress.</li>
  <li>Preventing a target from being alerted that an investigation is in progress.</li>
</ol>
<p>Bearing these in mind, reports normally go to:</p>
<ul>
  <li>senior management</li>
  <li>the SIRO</li>
  <li>the corporate IA team</li>
  <li>HR, especially for staff matters</li>
  <li>internal audit</li>
  <li>the MOJ legal team</li>
  <li>the MOJ Data Access and Compliance Unit, especially where an incident involves personal data</li>
</ul>

<h3>External reporting</h3>
<p>Major incidents often require communication with external bodies, such as:</p>
<ul>
  <li>other government agencies, especially if common assets or the agencies themselves are directly involved</li>
  <li>law enforcement</li>
  <li>the National Cyber Security Centre (NCSC)</li>
  <li>the Cabinet Office, particularly as part of the annual returns required by the Security Policy Framework (SPF)</li>
  <li>MOJ legal advisors</li>
</ul>

<h3>Escalating reports</h3>
<p>As work progresses, significant issues might be identified, or something might go wrong. In that case, it might become necessary to escalate to a wider or more senior audience.</p>
<p>The IAO or FIO is responsible for decisions about escalating or increasing the audience for reports. If responsibility for an investigation was escalated to the DSO or SIRO, they decide who gets the reports and will also decide on further escalation if it is appropriate.</p>
<p>The FRPlan should include details of the escalation path options. In particular, define clear roles and connection points to help speed up response.</p>

<a id="staffawareness"></a>
<h2>Staff awareness</h2>
<p>Everyone using an MOJ system should know that their access and use is monitored. This awareness includes an understanding that forensic techniques might be used to capture evidence as part of an investigation. The FRPlan for a system should describe how this awareness is provided.</p>
<p>More generally, ongoing MOJ security awareness training should include forensic readiness awareness, and ensure at least annual refreshment for all staff on the current policy and procedures. This includes the communication of any required incident response procedures to ensure admissibility of evidence.</p>
<p>For those with specific roles identified in the FRPlan, more in-depth forensic readiness training may be required. The FRPlan should include details for providing the necessary training.</p>

<a id="maintainingtheplan"></a>
<h2>Maintaining the plan</h2>
<p>To ensure that the plan remains relevant, effective, and efficient, it should be reviewed annually and updated if appropriate.</p>
<p>As a minimum, the following plan information should be reviewed:</p>
<ul>
  <li>current and target forensic capability levels</li>
  <li>status of the plan and associated scenarios</li>
  <li>status of any exercise and feedback from those exercises</li>
  <li>status of staff or external provider competency levels, including an update to the register of formal certifications</li>
  <li>current and past investigation information</li>
  <li>active issues</li>
  <li>status of the current review cycle</li>
  <li>contact details for key roles</li>
</ul>