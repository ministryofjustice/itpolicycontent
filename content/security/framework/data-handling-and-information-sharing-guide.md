---
title: Data Handling and Information Sharing Guide
---

<table border='1'>
<tr>
<td>This content is a version of the Data Handling and Information Sharing Guide, August 2013.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=data-handling-and-information-sharing-guide">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

This guide is designed to help protect MoJ information (held on MoJ ICT systems) by providing guidance on how it should be handled and shared in a safe and secure manner.

## Overview

### Introduction

[HMG Security Policy Framework](https://www.gov.uk/government/publications/security-policy-framework/hmg-security-policy-framework) mandatory requirements concern valuing and classifying information assets. To comply with these, the MoJ needs to ensure that:

> Where information is shared for business purposes departments and agencies must ensure the receiving party understands the obligations and protects the assets appropriately.

and

> All staff handling sensitive government assets are briefed about how legislation (particularly the OSA, FOIA and DPA) specifically relates to their role, including the potential disciplinary or criminal penalties that may result from failure to comply with security policies. Appropriate management structures must be in place to ensure the proper handling, control and (if appropriate) managed disclosure of sensitive assets.

The policy on data handling and information sharing is covered in the IT Security – Information Classification and Handling Policy, whilst this document sets out the MoJ guidance sharing information within the MoJ and externally with other Government departments and 3rd parties.

### Scope

The MoJ Central Information Assurance (IA) team provide general guidance on the handling of protectively marked data, whilst this document concentrates on providing guidance on information stored on MoJ ICT systems and exchanged electronically within the MoJ and with external parties.

This guide is split into three sections:

*   handling data on MoJ ICT systems
*   information sharing
*   reporting data loss

[Data Movement Form](#dmf) includes a copy of the MoJ Data Movement Form (DMF). This form must be completed for all transfers where information is transferred from a MoJ ICT system to another MoJ ICT system or external party, further details on the form can be found in [Data Movement Form](#dmf).

**Note:** This document provides guidance for handling and sharing of information / data up to and including Impact Level (IL) 3 REST*. Where information attracts a high protective marking or IL, advice must be sought from the MoJ Operation Security Team (OST) and MoJ IT Security Officer (ITSO).

### Demonstration of Compliance

The [CESG Information Assurance Maturity Model (IAMM)](https://www.ncsc.gov.uk/guidance/information-assurance-maturity-model-and-assessment-framework-gpg-40) sets out the minimum maturity level Government departments should attain. Safeguarding data is captured as a basic requirement in Level 1 and the MoJ will need to demonstrate compliance against this requirement.

## Handling data on MoJ ICT systems

This section covers how data must be handled on MoJ ICT systems, this includes both:

*   data in transit
*   data at rest

For the purposes of this guide, the term sensitive data / information refers to data or information which attracts a Government Protective Marking of up to and including IL3 REST*, see [IT Security – Protective Marking Guide](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/information-classification-and-handling-policy/) for further details.

### Ownership of information

All MoJ information is assigned an individual who has overall responsibility for the various handling aspects including:

*   registration
*   labelling
*   storage
*   any transfers
*   setting a retention period

Deleting/destroying or returning data and media, and ensuring that any applicable legal, regulatory or contractual obligations are adhered to.

This individual is the Information Asset Owner (IAO), the IAO must ensure that information for which they are responsible for is appropriately handled and where there is a business requirement to share it with a 3rd party, that it is shared in a safe and secure manner.

### Electronic data transfer and storage

Data must be stored only on managed accredited networks, with transfers onto remote access laptops or other mobile devices/media minimised. No sensitive data should be stored solely on non-networked devices/media unless specifically approved by the IAO.

<a id="data-in-transit"></a>

#### Data in transit

The term data in transit covers all electronic moves/transfers of data from one ICT system to another where either the sender or the recipient system is a MoJ ICT system. This includes the electronic movement of data using either a system-to-system connection (e.g. CJSE, MINT or GSi) or removable media (e.g. USB mass storage device or CD/DVD).

##### Secure network (system-to-system electronic transfer)

The MoJ preference for transferring data is to use a secure accredited government network whether that is a MoJ owner network (e.g. DISC, ONMI, Quantum or MINT) or the Government Secure Intranet (GSi).

As these networks can support data up to and including IL3 REST*, a base level of assurance is provided however consideration will need to be given to the following factors to ascertain if any additional security controls are required:

*   the amount of data being transferred
*   frequency
*   any 'need-to-know' considerations (see IT Security – Access Control Standard for further information)

Any additional controls must be captured on the DMF (see [Data Movement Form](#dmf) where advice should be obtained from the MoJ ITSO when required.

##### USB mass storage device

If using a secure network is not feasible, the next preferred option is to use an encrypted USB mass storage device.  The MoJ permits two types of device:

*   MoJ issued FIPS 140-2 USB memory sticks
*   CESG approved USB mass storage devices with whole hard encryption (using CESG provided cryptographic material)

The type of device selected is normally dependant on the sensitivity of the data and the amount of data being transferred. Advice must be sought from the MoJ OST or MoJ ITSO on the best device to use when completing the DMF (see [Data Movement Form](#dmf) ).

##### Optical media

The use of optical media (i.e. CD/DVD) is not recommended for data transfer especially where the data is marked at IL3 REST*.

Where there is a business need to use optical media:

*   for data at IL3 REST*, a CESG approved product (using CESG provided cryptographic material) must be used, further information can be obtained from the MoJ OST
*   for data marked at IL2 or below, then a commercial grade product certified to FIPS 140-2 can be used (see [Using commercial encryption products for low sensitivity information](#using-commercial-encryption-products-for-low-sensitivity-information) section). Further information on suitable products can be obtained from the MoJ OST

#### Data at rest on MoJ issued laptops

'Data at rest' is a term used to refer to all data in computer storage. This excludes data that is traversing a network or temporarily residing in computer memory to be read or updated. The protection of data at rest is achieved by encrypting the hard disk. MoJ issued laptops use a CESG approved whole disk encryption product, this allows IL3 REST* data to be transferred from DOM1 for remote working.

#### Disposal and decommissioning

Sensitive data must not be kept for longer than is needed, the IAO must check for compliance, including any mandatory retention period.

Physical media containing sensitive data must be disposed of securely, even if that data is encrypted since an attacker could potentially make unlimited attempts to crack the encryption used if the media comes into their possession.

Further information on disposal and decommissioning can be found in the IT Security – ICT Asset Disposal Guide.

## Information sharing

### General principles

Where there is a business need to transfer sensitive data, it must be appropriately secured or encrypted using an approved mechanism prior to electronic transmission or export to removable media device such as a CD or USB memory stick.

Transferring sensitive data (with the appropriate security controls) may be achieved by:

*   transmission over a secure network that is accredited to carry such data, either in clear (where this has been approved by the system Accreditor and IAO) or encrypted
*   transmission over an unprotected network, employing encryption of sufficient strength to mitigate any communication security risks identified
*   physical transportation of storage media using encryption of sufficient strength to mitigate the security risks associated with the information being transferred in addition to the physical and procedural measures required to protect the media itself

**Note:** Only the minimum amount of sensitive data necessary to meet the business requirement should be transferred and not the entire data set.

The sender must ensure that any data shared can be adequately secured by the recipient. The sensitivity of data must never be downgraded in order to send it over inadequately protected channels or to send it to a recipient who does not have an appropriate facility to protect it after it arrives.

### Sharing sensitive information

MoJ staff (including contractors and agency staff) must make sure they observe the following measures when sharing sensitive information:

*   check that all recipients are authorised and cleared to receive sensitive information before sending it to them
*   ensure that the confidentiality of the sensitive information is protected during transit (e.g. using a secure network such as the GSi or encrypting the data)
*   ensure copies of sensitive information are not kept beyond when they are actually required (e.g. "just in case" the information might be needed in the future)

All MoJ staff must avoid exposing sensitive data to unnecessary risks, in particular by observing all aspects of the MoJ IT Security – IT Acceptable Use Policy.

Authorisation must be sought from the IAO before sensitive information can be moved or shared with a 3rd party. The authorisation itself is captured within the Data Movement Form (DMF) (see [Data Movement Form](#dmf) ), the following sub-sections provide guidance on particular types of information sharing common across the MoJ and to aid the completion of a DMF.

### Internally within the MoJ

Information marked up to and including IL3 REST* can be transferred in bulk within a MoJ ICT system or domain (e.g. within DOM1) without additional controls required to preserve the confidentiality of that information.

Where information is transferred between MoJ ICT systems or domains (e.g. between DISC and Quantum), additional controls may be required to:

*   ensure the information is routed correctly to preserve its confidentiality
*   maintain the integrity of the data in transit to guard against inadvertent, accidental or deliberate modification
*   ensure the exchange cannot be repudiated by either party, for example, proof of sending, and/or proof of receipt

Information transferred between two MoJ ICT systems requires a completed and authorised DMF (see [Data Movement Form](#dmf) ) using one of the data in transit options outlined in [Data in transit](#data-in-transit) section.

### Information sharing with other HMG department

Information shared with another government department must be transferred to an accredited system (accredited to the same level as the data being transferred) using one of the data in transit options outlined in [Data in transit](#data-in-transit) section. The preference is for information to be transferred using a secure network however for low frequency bulk transfers of data, a CESG approved USB encrypted hard disk may be more suitable. A completed and authorised DMF (see [Data Movement Form](#dmf) ) is required.

### Information sharing with external 3rd parties

Any transfer of sensitive data to a 3rd party (including sub-contractors or service providers) must be authorised by the relevant IAO. An appropriate contract, DMF (see [Data Movement Form](#dmf) ) and Non-disclosure Agreement (NDA) must be in place prior to the transfer, it may also be appropriate to establish a Security Aspects Letter (SAL) and Codes of Connection (CoCo).

Where the information attracts a marking of IL3 REST*, it must be transferred to an accredited system (accredited to the same level as the data being transferred) provided by the external 3rd party using one of the data in transit options outlined in [Data in transit](#data-in-transit) section.

Any transfer to a 3rd party must be undertaken with appropriate security controls in place, using the guidance from this document, and seeking advice from the system Accreditor and MoJ ITSO as required.

#### Sharing across an unsecured network

Sensitive data (IL2 PROTECT and below) must be encrypted prior to being transmitted over an unsecured network such as the Internet. The encrypted data may then be sent via file transfer or as an email attachment.

Ideally, both sender and recipient should check the integrity of data before and after transmission. This includes checking for malicious content and for evidence of tampering during transit.

<a id="using-commercial-encryption-products-for-low-sensitivity-information"></a>

#### Using commercial encryption products for low sensitivity information

Where there is a business requirement to do so, information marked at IL2 PROTECT or below may be shared with a 3rd party using a commercial grade encryption product such as SecureZip. Further information on the use of SecureZip can be found in [Using SecureZIP](#using-securezip).

**Note:** File encryption does not protect the name of the file, which could result in clues as to the nature and importance of the encrypted data being revealed. Encrypted files should be given innocuous names for transmission. If the data is contained in numerous small files, these should be collected together into a single archive ("zip") file, this archive should then be encrypted. Each file or archive should be sent separately (rather than attaching multiple encrypted files to a single e-mail).

### Sharing information above IL3 REST*

Where there is a business requirement to share information which attracts a marking greater than IL3 REST*, advice must be sought from the MoJ OST or MoJ ITSO prior to completing a DMF (see [Data Movement Form](#dmf) ).

## Reporting data loss

In the case of any IT security or data loss incident please contact:

| Contact | E-mail | Telephone |
| --- | --- | --- |
| MoJ Operational Security Team (OST) | ![](https://intranet.justice.gov.uk/app/uploads/2017/12/c44e91c8a5d308c4953ef918b987f543.gif)&nbsp; | ![](https://intranet.justice.gov.uk/app/uploads/2017/12/cd22de7be3ae15073df84123a112d7fc.gif)&nbsp; |
| IT Service Desk (Atos) | ![](https://intranet.justice.gov.uk/app/uploads/2017/12/e6404c31d65821489a775401ce4b941d.gif)&nbsp; | ![](https://intranet.justice.gov.uk/app/uploads/2017/12/a8df58bc98d43d1d8aca02ebafe52535.gif)&nbsp; |

<a id="dmf"></a>

## Data Movement Form (DMF)

The purpose of the DMF is to ensure that the information asset/s being moved is/are done so securely and in compliance with the [HMG Security Policy Framework](https://www.gov.uk/government/publications/security-policy-framework/hmg-security-policy-framework) and HMG IA Standard (IAS) No. 6.

Failure to fulfil or comply with the controls and measures identified within the DMF will lead to unnecessary risk or exposure for the MoJ or the relevant Information Asset Owner (IAO) or Senior Information Risk Owner (SIRO).

<a id="using-securezip"></a>

## Using SecureZIP

SecureZip is a compression and encryption product which can be used to encrypt sensitive data which attracts a marking of IL2 PROTECT and below for use in optical media and e-mail based information transfers.

**Note:** SecureZip can produce "self-extracting" encrypted files that are executable programs which are likely to be blocked by network firewalls or e-mail content checkers.

### Self generated passwords

SecureZip requires self generating passwords which must conform to the [MoJ IT Security – Password Standard](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/password-standard/).

The general rules for transmitting a password to a recipient are:

*   Never transfer the password with the encrypted file, or even over the same communication channel. Use an alternative method, e.g. if an encrypted file is sent by email, communicate the password or key via SMS text message, letter, fax or phone call
*   Transfer the encrypted data file first. Only send the password or key after the recipient has confirmed receipt of the file
*   Avoid detailing the purpose of a password when it is sent
*   Avoid re-using passwords and demonstrate good security discipline to 3rd parties by creating a new password or phrase on a regular basis