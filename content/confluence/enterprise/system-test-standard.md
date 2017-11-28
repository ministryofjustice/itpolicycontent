---
title: System Test Standard
---

<table border='1'>
<tr>
<td>This content is a version of the System Test Standard, August 2013.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=system-lockdown-and-hardening-standard">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

[accreditation-framework]: https://intranet.justice.gov.uk/documents/2015/04/accreditation-framework.pdf
[GPG30]: https://www.ncsc.gov.uk/guidance/assurance-ict-systems-and-services-gpg-30

## About this document

This document is the MoJ IT Security – System Test Standard. It is designed to help protect MoJ ICT systems by providing a common standard for system security testing.

## How to use this document

The purpose of this standard is to provide a process around the security testing of MoJ ICT systems and outline what security issues should be considered at each stage of the process.  

**Note:** This document focuses on the security aspects of system testing and is not intended to provide comprehensive information on general system testing.

## Overview

### Introduction

The purpose of system testing is to ensure all the functional and non-functional requirements of the system are verified to be operating within specified bounds.

[HMG Security Policy Framework](https://www.gov.uk/government/publications/security-policy-framework/hmg-security-policy-framework) mandatory requirements 9 states that:

> Departments and Agencies must put in place an appropriate range of technical controls for all ICT systems, proportionate to the value, importance and sensitivity of the information held and the requirements of any interconnected systems.

Policy statements on system testing are covered in [IT Security – Technical Controls Policy](https://intranet.justice.gov.uk/documents/2015/04/technical-controls-policy.pdf) where this document sets out the MoJ standard for its implementation.

### Scope

This standard is concerned with the security testing of all MoJ ICT systems including ICT systems hosted by third party suppliers on behalf of the MoJ.

### Definitions

For the purposes of this standard the following definitions apply:

**System testing** – Tests conducted against an application and/or ICT system to ascertain whether that application and/or ICT system has implemented the desired functional and non-functional requirements.

**Security testing** – The subset of system tests which concentrate on testing an application's and/or ICT system's functional and non-functional security requirements.

### Demonstration of Compliance

The [CESG Information Assurance Maturity Model (IAMM)](https://www.ncsc.gov.uk/guidance/information-assurance-maturity-model-and-assessment-framework-gpg-40) sets out the minimum maturity level Government departments should attain. System testing is captured as a basic requirement in Level 1, which the MoJ will need to demonstrate compliance with in the MoJ IAMM return to Cabinet Office.

## Testing approach

This standard outlines at a high level the security testing which must be applied to all MoJ ICT systems to ensure that security vulnerabilities are identified and risk managed appropriately. The aim is for this standard to feed into the overall test requirements and test plan for an ICT system.

System testing, in particular system security testing, must be performed in support of system Accreditation process to provide assurance to the Accreditor that:

* The implementation delivers the agreed security controls,
* There are no unacceptable security vulnerabilities within the delivered solution.

The following three principles must be applied when putting together a test plan for an ICT system:

* The rigour of the tests must be commensurate with the impact of a security failure;
* The tests may need to be repeated to provide assurance that subsequent changes to the system or service have not introduced new vulnerabilities;
* The testing services (automated or otherwise) used must generate security compliance/assurance evidence against known threats and current IT security policies. For example, penetration testing (or ITHC), ad-hoc scanning, secure code review and software configuration assurance.

**Note:** It is MoJ policy that system testing is **not** fully conducted in a live environment. System testing should combine tests conducted in a non-live system test environment with tests conducted in a live environment (e.g. an IT Health Check).

The rest of this document is split into four sections:

*   Guidelines – Sets out the basic security requirements for ICT system testing and provides guidance on system test data.
*   Risk assessment and management – Outlines the link between system Accreditation and security testing.
*   Types of security testing – Provides an overview of the common types of security testing.
*   Pre-live security testing – Outlines how security testing links in with the standard set of testing activities which are conducted during the development and deployment phases of an ICT system.

### Guidelines

HMG IAS 1 & 2 requires that assurance evidence is provided covering an ICT system's business systems design, implementation, and operation.

Security testing of an ICT system and the assurance evidence required by an Accreditor can occur at various points throughout the system development and deployment lifecycle (see [Table 1](#security-consideration) ), for example:

* Commercial off the Shelf (COTS) product assurance – Test assurance obtained through the use of a security evaluated (either by CESG or via the Common Criteria scheme) COTS product. This assurance can be obtained during the system design phase.
* System configuration tests - Test assurance obtained before deployment and maintained thereafter in line with the system re-accreditation process. Further details on the Accreditation process can be found in the [Accreditation Framework][accreditation-framework].

#### System test data

Data used for system testing usually involves test data which have similar characteristics as close as possible to operational data.

Data used for system testing **must not** contain any live data; the use of live data (in particular live data containing personal information) is prohibited. However as test data will tend to simulate live operations data, it is important that test data is protected to ensure details of the system design and operation are not compromised.
 
To protect system test data; the following principles should be followed:

* The test manager must authorise the use of test data.
* Test data should be erased from a testing environment immediately after the testing is complete or when no longer required.
* The copying and use of test data should be logged to provide an audit trail.

In exceptional circumstances, the use of live system data may be permitted. Permission to use live data is by exception only where a valid business case must be approved by the MoJ IT Security Office (ITSO), system Accreditor and Information Asset Owner (IAO).  Further information can be obtained from the MoJ Data Access and Compliance Unit (DACU) who maintain the policy on the use of live personal data.

**Note:** The risk associated with the use of live personal data for testing may require Senior Information Risk Owner (SIRO) approval. See the following Intranet page for further details:

[Policy on the use of live personal data for the testing of IT systems, processes or procedures](https://intranet.justice.gov.uk/documents/2015/04/live-personal-data-testing-systems.pdf)

### Risk assessment and management

As expressed at the start of this section, the rigour of any security tests must be commensurate with the impact of a security failure. This means that a risk based approach must be taken when considering what types of security tests to execute.

The decision on what security tests to include in the overall system test plan must be based on the system IAS1 risk assessment and agreed with the system Accreditor. The section below ([Types of security tests](#types-of-security-tests) ) provides an overview of the types of security tests which must be considered, further details on the Accreditation process can be found in the [Accreditation Framework][accreditation-framework].

When a security test has been conducted, it is likely to highlight several risks and issues which need to be remediated and managed appropriately. This remediation is usually captured in a Risk Treatment Plan (RTP) which outlines what the issue/vulnerability identified is, the risk associated with it and the planned risk mitigation. The RTP needs to be agreed with the system Accreditor prior to being implemented; further details on this process can be found in the [Accreditation Framework][accreditation-framework].

<a id="types-of-security-tests"></a>

### Types of security tests

The CESG assurance model covered in [CESG Good Practice Guide (GPG) No. 30][GPG30] outlines the various types of security testing which should be considered. This section provides an overview of the three most common types:

* System Configuration Tests;
* Vulnerability Scanning;
* Compliance Scanning.

<a id="system-configuration-tests"></a>

#### System Configuration Tests

System configuration tests are first conducted prior to deployment and repeated periodically thereafter with the objective being to ensure that the system or system component does not contain any unacceptable vulnerabilities.

These tests may include:

* Internally conducted tests (e.g. by the system developer) to provide informal assurance that there are no unacceptable vulnerabilities, and
* External and perhaps more rigorous tests to provide formal assurance, for example, a penetration test or social engineering test.

There any many different types of penetration test, for most MoJ ICT systems; the most common conducted is an annual [IT Health Check (ITHC)](#it-health-check).

Internal tests may be performed more regularly to provide informal assurance that on-going changes have not introduced any new vulnerabilities to an ICT system and that existing security controls are operating correctly.

<a id="it-health-check"></a>

##### IT Health Check (ITHC)

An ITHC is the penetration test conducted as part of the CESG specified and managed CHECK scheme. It is intended to provide external assurance to an Accreditor that an ICT system's setup and configuration meets the desired HMG assurance level (as determined by the system Accreditor in conjunction with [CESG GPG No. 30][GPG30].

**Note:** Most MoJ ICT systems are connected to the GSi.  The GSi Codes of Connection (CoCo) mandates that an ITHC is conducted every 12 months.

<a id="vulnerability-scanning"></a>

#### Vulnerability Scanning

A vulnerability scan is intended to scan a network (and connected ICT systems) cataloguing the patch status of all software and system services alerting on those identified which are not up-to-date based on database of patches and vulnerabilities. These alerts provide an operation view of the technical vulnerabilities an ICT system is exposed to and the information required to assist an ICT system manager in applying up-to-date patches.

This type of scanning is intended to provide regular internal assurance to the ITSO and Accreditor that operational security risks are being managed effectively.

<a id="compliance-scanning"></a>

#### Compliance Scanning

Besides simply testing for the absence of correctly patched software, some vulnerability scanners can also test when an ICT system's settings correspond to an established benchmark, for example, to the MoJ password policy or a commercial security standard such as PCI DSS. The scanner operates by examining the security configuration settings of each ICT system client (through a client installed agent) against one or more benchmarks (e.g. PCI DSS or ISO 27001) producing a compliance report as an output which can be supplied as assurance evidence to an Accreditor.

### Pre-live security testing

During the development and deployment phases of an ICT system there are a number of standard testing activities which are conducted. Security testing is not a separate stream of activity; it must be integrated within the overall set of testing activities.

[Secure code review](#secure-code-review) highlights the issues associated with secure code reviews while [Security consideration](#security-consideration) provides an overview of the security testing consideration which should be applied against each standard testing activity.

<a id="secure-code-review"></a>

#### Secure code review

In principle, good software development practices and the application of a comprehensive code quality assurance regime should cover the basics of what is required to deliver a secure system. CESG provides guidance on secure system development as well as secure coding requirements; these are principally provided in CESG GPG No.7 - Protection from Malicious Code and Developer Note No.6 - Coding Requirements and Guidance. It is recommended that those responsible for software development and system testing review the CESG guidance and ensure any development practices and system testing reflects the guidance provided.

**Note:** It is essential that the secure coding guidance provided to application developers and the secure code review regime is documented and made available to the system Accreditor for review and approval.

<a id="security-consideration"></a>

#### Security consideration

Table 1 below provides a high level overview of the security testing which should be considered against each of the main testing activities typically conducted during the development and deployment phases of an ICT system.


| Testing activity | Description | Security Testing Consideration |
| --- | --- | --- |
| Unit/Module/Package Testing | This is aimed at verifying that individual modules/packages comply with their design. | See [Secure code review](#secure-code-review) |
| Component Testing | Units/Modules combined into components then tested. This is aimed at verifying that the individual components meet their design and specification requirements. Third party software may also be introduced at this point and tested. | See [Secure code review](#secure-code-review). Functional testing and enhanced secure code review of security enforcing components |
| Integration Testing | Involves combing system components together into a complete system release then testing as a whole. | Functional testing of security enforcing components. Functional testing of the integration of components with security enforcing functions. |
| Acceptance Testing (FAT and SAT) | The set of tests to be run to demonstrate the suitability of the system to the client. These will typically be a subset of the tests used for system testing in the integration phase. | Testing of both functional and non-functional security requirements. Penetration test or ITHC (see [System Configuration Tests](#system-configuration-tests) ). Vulnerability scan (see [Vulnerability Scanning](#vulnerability-scanning) ). Compliance scan (see [Compliance Scanning](#compliance-scanning) ). |

Table 1 – Security consideration

#### Testing failure

Should a failure occur in any of the security testing activities undertaken, an assessment must be made on what caused the failure and how serious it is.  There may need to be discussions with the system Accreditor to inform them of any serious issues which may affect the accreditation of the ICT system.

#### Acceptance testing

As described in the last row of Table 1, some form of security testing must form part of the acceptance criteria for an ICT System.