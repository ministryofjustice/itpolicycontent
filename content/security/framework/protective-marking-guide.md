---
title: Protective Marking Guide
---

<table border='1'>
<tr>
<td>This content is a version of the Protective Marking Guide, August 2013.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=protective-marking-guide">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

[af]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/infrastructure-system-accreditation/
[iamm]: https://www.ncsc.gov.uk/guidance/information-assurance-maturity-model-and-assessment-framework-gpg-40
[ichp]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/information-classification-and-handling-policy/
[spf]: https://www.gov.uk/government/publications/security-policy-framework

## About this document

This document is the MoJ IT Security – Protective Marking Guide. It is designed to help protect MoJ ICT systems by providing guidance on applying the Government Protective Marking System (GPMS).

### How to use this document

The purpose of this guide is to provide a consistent approach on the application of the Government Protective Marking System (GPMS) to information assets held on MoJ ICT systems.

## Overview

### Introduction

[HMG Security Policy Framework][spf] mandatory requirement 7 states that:

> Departments and Agencies must ensure that information assets are valued, handled, shared and protected in line with the standards and procedures set out in the Government Protective Marking System (including any special handling arrangements) and the associated technical guidance supporting this framework.

The policy on information classification is covered in the [IT Security – Information Classification and Handling Policy][ichp] while this document sets out the MoJ guidance applying a Protective Marking to information held in an electronic format on MoJ ICT systems.

### Scope

This document is intended to provide guidance on the application of the Government Protective Marking System in MoJ ICT Systems including ICT systems hosted by third party suppliers on behalf of the MoJ.

The MoJ Central Information Assurance (IA) team provide general guidance on what Protective Marking to select for a particular information asset and how to handle it. This guide concentrates on providing guidance on how to appropriately apply this marking to a MoJ ICT system.

### Demonstration of Compliance

The [CESG Information Assurance Maturity Model (IAMM)][iamm] sets out the minimum maturity level Government departments should attain. Protectively marking information is captured as a basic requirement in Level 1 and the MoJ will need to demonstrate compliance against this requirement.

## Application of the Government Protective Marking System (GPMS) in MoJ ICT systems

The GPMS is an information classification schema consisting of 6 levels (see Table 1).

| Protective Marking |
| ------------------ |
| UNCLASSIFIED       |
| PROTECT            |
| RESTRICTED         |
| CONFIDENTIAL       |
| SECRET             |
| TOP SECRET         |

Table 1 – Government Protective Marking System

Further information on the GPMS and guidance on how to handle Protectively Marked information can be found on the MoJ Intranet, link below:

<https://intranet.justice.gov.uk/guidance/knowledge-information/protecting-information/classifying-information/>

The following sub-sections provide guidance on the application of a Protective Marking to common data formats used on MoJ ICT systems.

<a id="documents-and-reports"></a>

### Documents and reports

A Protective Marking must be applied to a document in accordance with the following format:

- CAPS and **Bold**;
- Centred at the top and bottom of each page including the title page;
- Greater that size 9 font using Arial.

Figure 2 provides an illustrative example of this format being applied.

![Example application of a protective marking to a document or report](https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2017/12/protective-marking-guide-image-2.png)

Figure 2 - Example application of a protective marking to a document or report

It is suggested the following is also applied where possible:

- Capture the marking within a meta-data / document property tag;
- Encapsulate the marking within the document's file name and;
- Encapsulate the marking within the document's reference code / number.

### E-mail

It is important to remember that e-mails can attract a Protective Marking. Therefore each e-mail must be appropriately marked to ensure that both the sender and recipient are fully aware of the information being shared and the associated handling requirements (e.g. can only be shared with a recipient using their GSi e-mail address).

E-mails can undergo an amount of transformation especially where the recipient is on a different domain to the sender, using a different e-mail client or viewing the message on a Blackberry device. To provide consistency, a Protective Marking must be applied in accordance with the following format:

- In the subject of the e-mail;
  - At the start of the subject line in CAPS;
  - E.g. " Subject – PROTECT : Sample e-mail subject"
- At the top of the main body of the e-mail;
  - In CAPS, and where available in **bold**.

Figure 3 provides an illustration of a Protective Marking being applied to an e-mail.

![Example application of a protective marking to an e-mail](https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2017/12/protective-marking-guide-image-3.png)

Figure 3 - Example application of a protective marking to an e-mail

### Applications and databases

An applications or database, such as a case management system, hold a variety of different information assets which can all attract different Protective Markings. The marking of information assets held within an application needs to be clear and visually apparent to the end User. This becomes important when information held on an application is exported either as a document (see [here](#documents-and-reports) ) or as a data export (see [here](#data-exports) ).

Within an application the following best practice should be applied:

- The Protective Marking associated with a particular information asset should be recorded within the application or database;
  - **Note:** The granularity required (e.g. whether a Protective Marking is applied on a per data item level or to a complete record) is determined during the system accreditation process, further details on the process can be found in the [Accreditation Framework][af].
- Where practical, the high watermark Protective Marking (i.e. the highest Protective Marking of all the information assets) should be visible on each screen where information is displayed to a User and;
- Prior to any data export, the application should provide a User prompt as to what the Protective Marking is and, if one is not available, provide a mechanism for one to be entered.

<a id="data-exports"></a>

### Data exports

Data exports (typically from an application or database) are designed to transfer information in an electronic format from one system to another. Though the intention may not be for the export to be easily human-readable, any User handling that export must be made aware of its Protective Marking to ensure it is handled correctly.

For each export, the following best practice should be applied:

- The Protective Marking should be built into the structure of the export. For example if the export is in XML, then the schema should contain an element to capture the marking to the level of granularity required;
- The filename should contain the high watermark Protective Marking of the export;
- The Protective Marking and a brief description of the export should be captured as meta-data especially as the export itself may not be in a human-readable format.

Further information on how to handle Protectively Marked data exports and transfers can be found in [IT Security - Data Handling Guide](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/data-handling-and-information-sharing-guide/).
