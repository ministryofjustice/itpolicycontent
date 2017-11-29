---
title: Use of HMG Cryptography Policy
---

<table border='1'>
<tr>
<td>This content is a version of the Use of HMG Cryptography Policy, May 2013.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=use-of-hmg-cryptography-policy">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

## About this document

This document is the MoJ IT Security – Use of HMG Cryptography Policy. It provides the core set of principles, expectations, roles and responsibilities for using HMG cryptographic material.

### How to use this document

Each policy statement outlines a security requirement and where applicable, a reference is provided to further material.  A unique identifier is associated with each statement for easy reference. The format of each statement is illustrated below:

<table border='1'>
<tr><td>POL.CRYPTO.XXX:
<br/>
Policy statement text.</td></tr>
</table>

The policies outlined in this document form the baseline standard. However this policy is not a replacement for HMG Information Assurance Standard No. 4 - Management of Cryptographic Systems \[Ref, 2\]. HMG IAS4 remains the primary reference source where this policy provides a supplement to it.

## Use of HMG Cryptography Policy

### Introduction

<table border='1'>
<tr><td>POL.CRYPTO.001:
<br/>
It is the policy of the Ministry of Justice to follow the policy of HMG Information Assurance Standard 4 [Ref, 2].  This document endorses and augments that policy.  Where the local policy contained herein, if different to HMG Policy, the local policy overrides HMG policy and must be adhered to.</td></tr>
</table>

### Scope

This policy is concerned with the use of HMG cryptographic material used on any MoJ ICT system and/or where HMG cryptographic material is obtained through the MoJ.

### Purpose

MoJ uses a wide range of cryptography products or various classifications and is serviced by several suppliers.  This policy is intended to supplement the HMG IAS4 \[Ref, 2\] and assist suppliers to procure encryption from CESG and manage its life cycle.

### Audience

Anyone who wants to obtain encryption from CESG and everyone who is, or needs to be, CRYPTO or ACCSEC authorised (see glossary) to handle Key Variables (KV) or hardware.

In accordance with HMG IAS4 \[Ref, 2\] encryption is only provided for fully accredited systems.  There are long lead times to obtain encryption products from CESG (which fluctuate between 8-12 weeks and are always subject to change).  It is recognised that there needs to be some flexibility in the process to order encryption and this guide helps meet that requirement.

### Definitions

**Trusted Hand** - An individual who is at least BPSS cleared and recognised as a member of staff of a supplier.

### Communication

<table border='1'>
<tr><td>POL.CRYPTO.002:
<br/>
The use of secure email <b>must be</b> used a primary method of communication for all and any communications from suppliers in respect of cryptography to the MoJ Crypto Custodian (MCC), Communications Security Officer (COMSO) and IT Security Officer (ITSO) regardless of whether the protective marking is UNCLASSIFIED or NOT PROTECTIVELY MARKED and up to RESTRICTED.</td></tr>
</table>

Acceptable secure e-mail methods are GSi, xGSi and CJSM accounts. All queries towards CESG must be forwarded to the MCC and/or COMSO.  CESG must not be contacted direct.

### New requirements for encryption and/or hardware

As soon as the need for encryption is identified the system Accreditor, the COMSO must be informed by the Project Manager and agreement sought for the need for the hardware, software and encryption from CESG.

The process requires that an applicant is appointed and that applicant is responsible for ensuring that the product is suitable for the requirement and it is their responsibility to familiarise themselves with the CESG Security Operating Procedures (SyOPs) for that product. The applicant can delegate this element to someone else but that person must be identified to the other parties of this approval process.

<table border='1'>
<tr><td>POL.CRYPTO.003:
<br/>
The Project Manager <b>must appoint</b> an applicant.  Exceptionally, the applicant can be the Project Manager.  The applicant must contact the vendor of the encryption product and obtain the latest version of the CESG macro enabled word application form to complete.
<br/>
This form must be completed by the applicant with a full explanation of the requirement and attached with, if appropriate, a diagram (e.g. MS Visio diagram) which explains the solution and this must be sent to the COMSO, Accreditor and MCC for approval with the application form.</td></tr>
</table>

**Note:** The applicant is responsible for ensuring that the product is suitable and meets the desired business requirement.

If the solution requiring encryption has not yet been Accredited (at the time the application is being drafted), or if the current RMADS need to be updated to accommodate this requirement, a timetable must be set out for the delivery of draft RMADS and SyOPs, this <b>must be</b> attached to the application form.

The COMSO and Accreditor must both approve and notify the MCC in order for the form to be sent to CESG for processing.

If any of the conditions above have not been met the form cannot be processed and this may cause delays.

Further processing is required by the MCC and upon dispatch to CESG the MCC will give the applicant a reference number (hereafter referred to as the IAB account number) which must be referred to in any future communications regarding the requirement.

### Increase in a community (usage of Crypto)

When it is necessary to increase the number of licences, changes to hardware or otherwise change how Crypto used, the applicant must obtain the latest form from the vendor and send the form to the Accreditor and COMSO for approval.  The applicant must refer to the CESG X reference which can be found in the documentation that the supplier holds.

<table border='1'>
<tr><td>POL.CRYPTO.004:
<br/>
The applicant <b>must determine</b> whether or not a change to the RMADS or SyOPs are necessary and confirm this on application.  If changes are required it must be declared how and when this will happen.</td></tr>
<tr><td>POL.CRYPTO.005:
<br/>
The Accreditor and COMSO <b>must</b> both agree and approve the change and advise the MCC.</td></tr>
</table>

The MCC will forward the approved form to CESG for processing and any notifications from CESG will be advised by the MCC the applicant.

### Authority to Operate Certificate

The MCC and the Vendor will be advised by CESG of the Authority to operate and this will be forwarded to the applicant by the MCC, with this certificate the applicant can purchase the relevant hardware or licences from the vendor.

It is the responsibility of the applicant to raise any relevant purchase orders though the MoJ purchase order system or progress the financial procurement for the product through other channels.

### CRYPTO and ACCSEC authorisation

If there is a requirement to store KV locally, the supplier must appoint a Local Crypto Custodian (LCC) and Local Alternate Crypto Custodian (LACC).  Both must attend the CESG training course for Crypto Custodians and be sponsored by the MCC.

Any subject who handles KV for the MoJ must be SC cleared and CRYPTO or ACCSEC authorised initially by the MCC. The subject must provide the details on the Crypto Authorisation form through secure channels and provide the contact details of the vetting office which approved their clearance.

<table border='1'>
<tr><td>POL.CRYPTO.006:
<br/>
Every 12 months the LCC and LACC <b>must re-authorise</b> each other and check that their clearances are still valid and this must be evidenced and recorded with the authorisation form for audit purposes.</td></tr>
</table>

If the LCC or LACC CRYPTO or ACCSEC authorises anyone else locally, there are responsible for checking the security clearances and maintaining and renewing the authorisation or de-authorisation process and keeping records available for inspection and audit by the MCC or Authority.

### Delivery of Key Variables (KV)

When KV arrives and has been checked and recorded by the MCC an email will be sent to the applicant to inform them that their KV has arrived.

### KV distribution

All KV is stored and managed centrally by the MoJ with some exceptions such as hard disk encryption which suppliers need to store locally.

There are special arrangements for the local storage of KV which must be agreed with the COMSO.

<table border='1'>
<tr><td>POL.CRYPTO.007:
<br/>
KV <b>must not</b> be deployed unless the encryption solution is accredited or the timetable has been set out and agreed on its delivery, draft RMADS and final SyOPs must be made available to the MCC.</td></tr>
<tr><td>POL.CRYPTO.008:
<br/>
The applicant <b>must agree</b> with the MCC how the KV is to be deployed, or provide the details of the person who will manage this if it is not the applicant.  Generally speaking the KV is retained at MoJ HQ and issued out for a short period of time in order to encrypt the system and then returned to MoJ HQ for storage.</td></tr>
</table>

KV distribution as follows (in order of preference);

1.  Collected from and returned to MoJ HQ by a CRYPTO or ACCSEC authorised person and transported in a secure lockable container (such as a lockable briefcase or a CPNI approved transportation container).
2.  Collected and returned by trusted hand for transportation in a secure lockable container to a CRYPTO or ACCSEC authorised person in tamper evident packaging using the usual Government Protective Marking Scheme (GPMS).
3.  Dispatched from and returned by a reputable courier who guarantees delivery within 24 hours and provides a tracking service (not Royal Mail).  The KV must be sealed within tamper evident packaging and appropriately protected.  Suppliers must take full responsibility for this process and arrange for courier to collect and return.

### KV Management

<table border='1'>
<tr><td>POL.CRYPTO.009:
<br/>
The management of Key Variables (KV) <b>must be</b> in accordance with HMG IAS4 Supplement 7 [Ref, 3].</td></tr>
</table>

### KV Destruction

<table border='1'>
<tr><td>POL.CRYPTO.010:
<br/>
Suppliers <b>must not</b> under any circumstances destroy KV.  All KV must be returned to the MCC for destruction.</td></tr>
</table>

### Business continuity

<table border='1'>
<tr><td>POL.CRYPTO.011:
<br/>
The MoJ Crypto Custodian, the Alternate Crypto Custodian and any authorised signatories and or people who have access to the safes where cryptographic material that is managed by the MoJ Crypto Custodian is stored must conform to the IT Security Policy - HMG Cryptography Business Continuity Management Standard [Ref, 4].</td></tr>
</table>

### Annual Audit of Crypto

Every 12 months the COMSO will inspect the arrangements for sites locally storing KV.  A date will be agreed with the COMSO to inspect the premises, audit the paperwork and check the crypto stock.

## References

| ID | Title | Version / Issue |
|---|---|---|
| 1 | ICT Security Policy | V1-00 |
| 2 | HMG IS4 - Management of Cryptographic Systems | Issue 5.1, Apr 2011 |
| 3 | HMG IS4 - Supplement No.7 - Accounting of Cryptographic Items | Issue 1.0, Apr 2011 |
| 4 | IT Security Policy - HMG Cryptography Business Continuity Management Standard | V0-01 |
