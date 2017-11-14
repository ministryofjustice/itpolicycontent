---
title: Forensic Readiness Guide
---

<table border='1'>
<tr>
<td>This content is a version of the Forensic Readiness Guide, August 2013.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=Forensic Readiness Guide">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

Being 'Forensic Ready' means that you can:

- maximise the effectiveness of a forensic investigation after an IT security incident
- minimise the cost and effect on the business
- protect MOJ information
- manage the risks that cause incidents

This guide:

- helps you understand and apply the Forensic Readiness Policy (FRP) [link to follow]
- provides details to support the Forensic Readiness Standard
- provides additional guidance and materials to help you develop a Forensic Readiness Plan (FRPlan) that complies with the policy

Useful material can be also be found in:

- IT Security Incident Management Plan and Process Guide [Link to follow]
- [NCSC Good Practice Guide 18 on Forensic Readiness](https://www.ncsc.gov.uk/guidance/forensic-readiness-good-practice-guide-18)
- [NCSC Implementation Guide 18 on Forensic Readiness Planning](https://www.ncsc.gov.uk/guidance/forensic-readiness-planning-implementation-guide-18)

## What are IT forensics?

IT forensics are the tools and techniques used to collect, store, and analyse digital evidence, or to prepare the evidence for formal proceedings. They are normally used after a security incident.

### Principles supporting forensic readiness

| Principle | Detail |
|---|---|
| Detection | MOJ systems must enable the detection of unauthorised or malicious actions. This includes being able to detect someone trying to 'cover up' their actions. |
| Deterrence | Security awareness training, and publicising that the MOJ monitors systems, helps discourage people from inappropriate, illegal, or malicious actions. |
| Consistency | All forensic investigations must be conducted in a consistent, repeatable fashion. The SIMP must include procedures for forensic investigations. |
| Business continuity | The MOJ must resume work as soon as possible after a security incident. Forensic investigation must not prevent IT services being restored promptly. |

## Criteria for an investigation

The decision to conduct a forensic investigation is basically a risk management decision: allowing for any legal or regulatory obligations, would the benefits of investigating outweigh the costs?

To answer the question, consider:

- will a forensic investigation have an adverse effect on MOJ systems or processes?
- will the expected costs of an forensic investigation exceed the benefits of the desired outcomes?
- how will the costs vary, depending on what investigation options apply, or who provides the investigation service?
- what is the legal or regulatory requirement for a forensic investigation, if any?
- what level of detail is required for the investigation to meet legal or regulatory requirements?

Ultimately, the decision to conduct a forensic investigation resides with the IAO or ITSO.

## Sources and forms of digital evidence

Computers, networks, storage devices and their peripherals may be used in the commission of various incidents or crimes, or can themselves be the target of an attack. As a result, digital evidence may be collected from a variety of sources.

### Hardware

<table>
  <tr>
    <td>Backup media (tapes, disks, etc.)</td>
    <td>Actions that took place over a period of time, or in the past, might be recreated using backup media, or backup files stored on a device.</td>
  </tr>
  <tr>
    <td>CD-ROM, DVD, memory sticks, floppy disks</td>
    <td>Storage media are often used for stealing data or other intellectual property. An understanding of storage techniques, and protective or concealing technologies such as encryption, is necessary to find hidden data.</td>
  </tr>
  <tr>
    <td>Digital cameras and video devices, including CCTV</td>
    <td>Increasingly, camera and video images are used as evidence. An investigation must handle this media appropriately to preserve evidence. Such systems need to have the same time source as ICT for synchronisation purposes, as should Access Control systems.</td>
  </tr>
  <tr>
    <td>Hard disks (internal and external)</td>
    <td>Hard disks or removable media devices or phones may contain evidence in deleted or hidden files, or folders or partitions that are not normally visible to users.</td>
  </tr>
  <tr>
    <td>Media players or games consoles</td>
    <td>While these devices might seem to be innocent entertainment devices, they can easily be used for storage of data, as wireless transmission devices, or enable PC synchronisation. Recent versions of these types of devices often have extremely large storage capacity in a physically small unit.</td>
  </tr>
  <tr>
    <td>Mobile Phones</td>
    <td>Mobile phones contain contact information and logs of incoming and outgoing calls and messages. They also have significant data storage capability, and the ability to synchronise data with a PC. They can be used to connect a PC to the Internet, or simply connect themselves directly to the Internet. Most mobile phones have similar capability to a PC, operating in both an online mode or disconnected.</td>
  </tr>
  <tr>
    <td>PC</td>
    <td>This is the main computing system, normally containing hard disks and motherboard. A forensic investigation might require:
    <ul>
      <li>copying volatile memory</li>
      <li>copying the BIOS</li>
      <li>examining hardware for unauthorised modification</li>
      <li>examining seals and asset tags</li>
    </ul></td>
  </tr>
  <tr>
    <td>Networking devices such as routers, modems, bridges, or firewalls</td>
    <td>Configurable network devices often contain logs which can be used to associate a specific system with a specific action. There might also be configuration details showing how a device was connected at a given time.
    <br/>
    However, device-specific logs like these do not usually record the operating contexts of the systems, such as how and where they were deployed and used. This context detail changes dynamically, and often naturally changes over time from the original configuration. This means that logs dated more than six months after an incident are likely to be of very little value.</td>
  </tr>
  <tr>
    <td>USB or Firewire devices, Wireless cards, PCMCIA cards, and 'flash' memory cards</td>
    <td>Many different components can be connected to systems through device ports. Each must be investigated.
    <br/>
    Interactions using these components can be subtle, and either innocuous or malicious. For example, many mobile phones are recharged themselves using the USB connection, making it difficult to distinguish from an inappropriate data transfer. Also, many USB connected devices automatically synchronise data with the host system when plugged in, so a user might not be aware of any data transfer taking place.
    <br/>
    Memory sticks require extra care, because their small physical size means they can be used covertly with ease.</td>
  </tr>
</table>

### Software

<table>
  <tr>
    <td>Application software</td>
    <td>Some applications, such as accounting packages, might hold records of fraud or employee records and activities.</td>
  </tr>
  <tr>
    <td>Operating System (OS) components and the registry</td>
    <td>The OS is the software which controls the operation of the system or device. Security is enforced by the operating system, so attempts to subvert systems frequently start with attacks on the operating system files.
    <br/>
    The registry is specific to Windows-based PCs, and is the central repository of system management information. Examination of the registry can reveal:
    <ul>
      <li>what devices have been connected</li>
      <li>what application software has been installed and uninstalled</li>
      <li>usage history for applications</li>
      <li>the state or configuration of operating system components</li>
    </ul></td>
  </tr>
  <tr>
    <td>Application and middleware log files</td>
    <td>Many applications and middleware, particularly for large enterprises, create their own log files for various activities. An investigation might involve the detailed study of this information, or of the servers holding this information. Investigators need to be aware of any attempt to subvert log files to try and hide malicious activity.</td>
  </tr>
  <tr>
    <td>Email records</td>
    <td>Systems can be configured to hold records of recent email activity. Mail servers in particular keep extensive logs and records. Organisation policy might require an email retention period, such as seven years for everything. An investigation might require a detailed study of this information, or of the servers holding this information.</td>
  </tr>
  <tr>
    <td>System log files</td>
    <td>ICT systems produce log files for various activities. An investigation may involve the detailed study of this information, or of the servers holding this information. Investigators need to be aware of any attempt to subvert log files in support of malicious activity.</td>
  </tr>
</table>