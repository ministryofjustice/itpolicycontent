---
title: data-transmission
---

<b>This guidance applies to all staff and contractors who work for the MOJ.</b>

## Overview

This guide tells you about things to think about moving or copying MOJ data or information from one system to another.

<a id="data-in-transit"></a>

#### Data in transit

The term data in transit covers all electronic moves/transfers of data from one ICT system to another where either the sender or the recipient system is a MoJ ICT system. This includes the electronic movement of data using either a system-to-system connection (e.g. CJSE, MINT or GSi) or removable media (e.g. USB mass storage device or CD/DVD).

##### Secure network (system-to-system electronic transfer)

The MoJ preference for transferring data is to use a secure accredited government network whether that is a MoJ owner network (e.g. DISC, ONMI, Quantum or MINT) or the Government Secure Intranet (GSi).

As these networks can support data up to and including IL3 REST*, a base level of assurance is provided however consideration will need to be given to the following factors to ascertain if any additional security controls are required:

*   the amount of data being transferred
*   frequency
*   any 'need-to-know' considerations (see IT Security - Access Control Standard for further information)

Any additional controls must be captured on the DMF (see [Data Movement Form](#dmf) where advice should be obtained from the MoJ CISO when required.

##### USB mass storage device

If using a secure network is not feasible, the next preferred option is to use an encrypted USB mass storage device.  The MoJ permits two types of device:

- MoJ issued FIPS 140-2 USB memory sticks
- CESG approved USB mass storage devices with whole hard encryption (using CESG provided cryptographic material)

The type of device selected is normally dependant on the sensitivity of the data and the amount of data being transferred. Advice must be sought from the MoJ OST or MoJ CISO on the best device to use when completing the DMF (see [Data Movement Form](#dmf) ).

##### Optical media

The use of optical media (i.e. CD/DVD) is not recommended for data transfer especially where the data is marked at IL3 REST*.

Where there is a business need to use optical media:

- for data at IL3 REST*, a CESG approved product (using CESG provided cryptographic material) must be used, further information can be obtained from the MoJ OST
- for data marked at IL2 or below, then a commercial grade product certified to FIPS 140-2 can be used (see [Using commercial encryption products for low sensitivity information](#using-commercial-encryption-products-for-low-sensitivity-information) section). Further information on suitable products can be obtained from the MoJ OST

#### Data at rest on MoJ issued laptops

'Data at rest' is a term used to refer to all data in computer storage. This excludes data that is traversing a network or temporarily residing in computer memory to be read or updated. The protection of data at rest is achieved by encrypting the hard disk. MoJ issued laptops use a CESG approved whole disk encryption product, this allows IL3 REST* data to be transferred from DOM1 for remote working.

#### Disposal and decommissioning

Sensitive data must not be kept for longer than is needed, the IAO must check for compliance, including any mandatory retention period.

Physical media containing sensitive data must be disposed of securely, even if that data is encrypted since an attacker could potentially make unlimited attempts to crack the encryption used if the media comes into their possession.

Further information on disposal and decommissioning can be found in the IT Security - ICT Asset Disposal Guide.

#### Sharing across an unsecured network

Sensitive data (IL2 PROTECT and below) must be encrypted prior to being transmitted over an unsecured network such as the Internet. The encrypted data may then be sent via file transfer or as an email attachment.

Ideally, both sender and recipient should check the integrity of data before and after transmission. This includes checking for malicious content and for evidence of tampering during transit.

<a id="using-commercial-encryption-products-for-low-sensitivity-information"></a>

#### Using commercial encryption products for low sensitivity information

Where there is a business requirement to do so, information marked at IL2 PROTECT or below may be shared with a 3rd party using a commercial grade encryption product such as SecureZip. Further information on the use of SecureZip can be found in [Using SecureZIP](#using-securezip).

**Note:** File encryption does not protect the name of the file, which could result in clues as to the nature and importance of the encrypted data being revealed. Encrypted files should be given innocuous names for transmission. If the data is contained in numerous small files, these should be collected together into a single archive ("zip") file, this archive should then be encrypted. Each file or archive should be sent separately (rather than attaching multiple encrypted files to a single e-mail).

### Sharing information above IL3 REST*

Where there is a business requirement to share information which attracts a marking greater than IL3 REST*, advice must be sought from the MoJ OST or MoJ CISO prior to completing a DMF (see [Data Movement Form](#dmf) ).

<a id="dmf"></a>

## Data Movement Form (DMF)

The purpose of the DMF is to ensure that the information asset/s being moved is/are done so securely and in compliance with the [HMG Security Policy Framework](https://www.gov.uk/government/publications/security-policy-framework/hmg-security-policy-framework) and HMG IA Standard (IAS) No. 6.

Failure to fulfil or comply with the controls and measures identified within the DMF will lead to unnecessary risk or exposure for the MoJ or the relevant Information Asset Owner (IAO) or Senior Information Risk Owner (SIRO).

<a id="using-securezip"></a>

## Using SecureZIP

SecureZip is a compression and encryption product which can be used to encrypt sensitive data which attracts a marking of IL2 PROTECT and below for use in optical media and e-mail based information transfers.

**Note:** SecureZip can produce "self-extracting" encrypted files that are executable programs which are likely to be blocked by network firewalls or e-mail content checkers.

### Self generated passwords

SecureZip requires self generating passwords which must conform to the [MOJ IT Security - Password Standard](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/password-standard/), a summary is provided below:

* password length must be at least 9 characters
* password composition must include a mixture of upper and lower case letters, numeric and special characters

The general rules for transmitting a password to a recipient are:

*   Never transfer the password with the encrypted file, or even over the same communication channel. Use an alternative method, e.g. if an encrypted file is sent by email, communicate the password or key via SMS text message, letter, fax or phone call
*   Transfer the encrypted data file first. Only send the password or key after the recipient has confirmed receipt of the file
*   Avoid detailing the purpose of a password when it is sent
*   Avoid re-using passwords and demonstrate good security discipline to 3rd parties by creating a new password or phrase on a regular basis

---

<table>
<tr><td colspan='4'>This guidance is dated December 2018.
<p>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent+data-transmission@digital.justice.gov.uk?subject=data-transmission">itpolicycontent@digital.justice.gov.uk</a>, or click one of the following icons.</p></td></tr>
<tr>
<td width='25%'><a href="mailto:itpolicycontent+data-transmission-2@digital.justice.gov.uk?subject=data-transmission-2"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/DoubleCross.gif" alt="Content was very unhelpful">Very unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+data-transmission-1@digital.justice.gov.uk?subject=data-transmission-1"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/Cross.gif" alt="Content was unhelpful">Unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+data-transmission+1@digital.justice.gov.uk?subject=data-transmission+1"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/Tick.gif" alt="Content was helpful">Helpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+data-transmission+2@digital.justice.gov.uk?subject=data-transmission+2"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/DoubleTick.gif" alt="Content was very helpful">Very helpful.</a></td>
</table>
