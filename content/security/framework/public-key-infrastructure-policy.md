---
title: public-key-infrastructure-policy
---

**This information applies to those who provide MOJ technology services, including technical architects, developers, product or service owners, system administrators, and operations teams.**

Note: Use of the word MUST in this document complies with [RFC 2119](https://www.ietf.org/rfc/rfc2119.txt).

Good practice in encryption today uses asymmetric technologies. Asymmetric encryption uses public and private keys. Managing all aspects of the keys requires a suitable set of organisational structures, facilities, and processes. Together, these are a Public Key Infrastructure (PKI). The infrastructure defines encryption key services. The services ensure that use of encryption keys maintains confidentiality, integrity, and authentication for organisational data and services.

This policy document describes the PKI policy requirements for the MOJ. In particular, it applies to the following:

- PSN Wide Area Network VPN cryptography
- server-side certificates for:
  - internet applications
  - intranet applications
  - PSN/GSI applications
- user and device certificates for network access control using 802.1x EAP/TLS
- user certificates for digital signature functions

For any other functions requiring PKI services, for example RAS VPNs, contact the system Accreditor, or MOJ Crypto Custodian.

This policy does not apply to:

- any information, service, or component classified as `SECRET` or `TOP SECRET`
- non-[802.1x](https://en.wikipedia.org/wiki/IEEE_802.1X) authentications systems

### Defined Terms

Term | Definition
---|---
Certificate Authority (CA) | An entity that issues digital certificates. Certificate Authorities are hierarchical, with subordinate CAs being authorised to issue certificates by a trusted, top level, "Root" CA.
Certificate Policy (CP) | A document that states the different actors of a public key infrastructure (PKI), specifying their roles and their duties. Its content and structure is described in [IETF RFC3647](https://tools.ietf.org/html/rfc3647). This is often a legal document forming part of a contract.
Certificate Practice Statement (CPS) | A document from a Certificate Authority which describes their practice for issuing and managing public key certificates in line with the root CA Certificate Policy. Its content and structure is described in [IETF RFC3647](https://tools.ietf.org/html/rfc3647).
Certificate Revocation List (CRL) | A signed list of certificates (or more specifically, a list of serial numbers for certificates) that have been revoked before they expire, and therefore, entities presenting those (revoked) certificates should no longer be trusted. CRL is described in [IETF RFC5280](https://tools.ietf.org/html/rfc5280).
Certificate Revocation Request (CRR) | A message sent from the registered owner of a digital certificate to a certificate authority in order to revoke a compromised digital certificate. Normally complies with PKCS #10 as defined in [IETF RFC 2986](https://tools.ietf.org/html/rfc2986).
Certificate Signing Request (CSR) | A message sent from an applicant to a certificate authority in order to apply for a digital identity certificate. Normally complies with PKCS #10 as defined in [IETF RFC 2986](https://tools.ietf.org/html/rfc2986).
Key | A piece of information that determines the functional output of a cryptographic algorithm or cipher.
Online Certificate Status Protocol (OCSP) | An Internet protocol used for obtaining the revocation status of an X.509 digital certificate. It is described in [IETF RFC 6960](https://tools.ietf.org/html/rfc6960).
PKI Customer | An entity (a user or organisation) that is authorised to access the PKI Services for the purposes of signing or revoking digital certificates. Some PKI customers may also provide delegated PKI Services.
PKI Services | The services provided in the delivery of Public Key Infrastructure. PKI Services includes those provided either as a root or subordinate Certificate Authority, Registration Authority, and Validation Authority. The usage of digital certificates for cryptography or digital signatures within applications and other ICT systems is not considered a PKI Service, but those systems would consume PKI Services.
Private Key (PrK) | A secret key used to decrypt or digitally sign information.
Public Key (PuK) | A non-sensitive key that is used to encrypt information or validate digital signatures.
Public Key Cryptography | A class of cryptographic algorithms which requires two separate keys, one of which is kept private (secret) and one of which is made public usually embedded in a certificate.
Public Key Infrastructure (PKI) | A set of hardware, software, people, policies, and procedures needed to create, manage, distribute, use, store, validate and revoke digital certificates.
Registration Authority (RA) | An entity that validates the identities of actors in a PKI, and processes certificate signing requests and certificate revocation requests on behalf of authorised actors sending these to the CA for processing.
Trust Anchor | An authoritative entity for which trust is presumed and not derived. Root CAs must be Trust Anchors.
Validation authority (VA) | A service that authenticates and validates the certificates of a PKI. The VA provides a public key directory and also enables access to certificate revocation information either by providing CRLs or using the OCSP protocol.

<a id="general-pki-policy"></a>

## General PKI Policy

<a id="overview"></a>

### Overview

This section describes the common PKI policy that applies regardless of the type of PKI service in question. It covers the following subsections:

- [governance structure](#governance-structure)
- [technical architecture](#technical-architecture)
- [operational policies](#operational-policies)
- [process requirements](#process-requirements)

<a id="governance-structure"></a>

### Governance Structure

<a id="roles-and-responsibilities"></a>

#### Roles and Responsibilities

Role | Responsibility
---|---
Administrators | Responsible for configuration, maintenance and support of the PKI services.
Auditors | Internal and external auditors including UKKPA and MOJ Information Assurance who ensure that the PKI Services are running within specification and comply with legal and regulatory requirements, HMG Policy and MOJ Policy.
Communication Security Officer (ComSO) | Responsible for day to day management of the PKI Services, relationship management with CESG and UKKPA (GCHQ's UK key production authority), mustering and other formal processes. First point of escalation for incidents and managing initial incident response.
Crypto Custodians | Responsible for day to day operation of the PKI services, including the distribution of keys from the UKKPA. Where keymat is provided from the UKKPA they shall be formally trained and authorised Crypto Custodians. For other services they should be formally trained. Note that the Authority's Crypto Custodian may delegate key management responsibilities to Supplier Crypto Custodians.
Departmental Security Officer (DSO) | Responsible for the operational governance of the PKI Services and the report line for the ComSO.
IT Security Officer (ITSO) | Responsible for operational IT security management.
Senior Information Risk Owner (SIRO) | Responsible for all risks to do with the PKI Services. Final point of escalation for incidents.

<a id="incident-response"></a>

#### Incident Response

There shall be an Incident Response and Escalation process in place.

The incident response process shall cover procedures for:
- Impact minimisation
- Escalation
- CRL issue
- Digital Forensics
- BC / DR

The escalation shall be from the person discovering the incident to the local Crypto Custodian, then the MOJ Cypto Custodian, then ComSO, then DSO then SIRO. Escalation to CINRAS and other external bodies shall only be performed by the ComSO, DSO or SIRO.

<a id="user-registration"></a>

#### User Registration

Any individual who requires access to an ICT System providing PKI Services shall be subject to stringent background checks. The checks shall include vetting to at least [Security Check (SC)](https://intranet.justice.gov.uk/guidance/security/it-computer-security/security-clearance/) level before any access to the system is permitted.

**Important:** Interim access pending security clearance must not be allowed under any circumstances. The impact of allowing such access in the event that the individual is not subsequently cleared would be to revoke and reissue all certificates signed by the PKI Services.

When clearance is confirmed and identity is validated by MOJ, the user shall be enrolled in the services required and shall be issued with the relevant credentials for access.

Users shall be removed from the systems and their credentials revoked as soon as they leave the role related to the PKI Services. The relevant HR Processes must be reviewed, and updated if necessary, to account for this policy.

<a id="authentication"></a>

#### Authentication

All Users of the PKI Services shall be authenticated beyond reasonable doubt for the purposes of legal admissibility of evidence in accordance with [BS 10008](https://www.bsigroup.com/en-GB/bs-10008-electronic-information-management/). Password strength, complexity and expiry rules must comply with [MOJ Password requirements](https://intranet.justice.gov.uk/guidance/security/it-computer-security/passwords/).

Access to Root CA Services must be subject to [multi-factor authentication](https://en.wikipedia.org/wiki/Multi-factor_authentication) and subject to a [two-person rule](https://en.wikipedia.org/wiki/Two-man_rule).

Access to specific signing functions shall be subject to specific authentication and access control policies including a [two-person rule](https://en.wikipedia.org/wiki/Two-man_rule).

<a id="accounting"></a>

#### Accounting

Auditing and accounting of all PKI functions must be carried out in accordance with [HMG Good Practice Guide 13](https://www.ncsc.gov.uk/guidance/protective-monitoring-hmg-ict-systems-gpg-13). The integrity and confidentiality of accounting logs must maintained to British Standard [BS 10008](https://www.bsigroup.com/en-GB/bs-10008-electronic-information-management/) as appropriate for legal admissibility of evidence, in the event that disputes need to be heard in a court of law.

Internal audit by authorised auditors shall take place at least every quarter.

Where PKI Services are subordinate to external services, for example UKKPA or PSNA, then the audit and accounting regime must comply with the policies of the relevant authority.

Audit reports shall be provided to the DSO and SIRO quarterly.

<a id="compliance"></a>

#### Compliance

The PKI Services shall at all times comply with Legal and Regulatory requirements including (but not limited to):

- Data Protection Act (1998 and 2003)
- Official Secrets Act (1989)
- Cryptography Export Regulations
- Regulation of Investigatory Powers Act (2002) (RIPA) Part 3
- Export Controls Act (2002)
- Electronic Communications Act 2000
- SI 2002/318 The Electronic Signatures Regulations 2002

The PKI Services shall at all times comply with HMG Policy including:

- [Security Policy Framework](https://www.gov.uk/government/publications/security-policy-framework)
- HMG IA Standard 4 - Management of Cryptographic Systems
- HMG IA Standard 5 - Secure erasure of data

The PKI Services shall at all times comply with any Code of Connection, Memorandum of Understanding or other connection criteria that applies to the environment in which the services are deployed. These shall include as a minimum:

- PSN Code of Connection
- GSI Code of Connection (while GSI connections remain)

<a id="technical-architecture"></a>

### Technical Architecture

<a id="technical-design-considerations"></a>

#### Technical Design Considerations

The design of PKI systems must ensure:

- Resilience
  - Redundancy
  - Business Continuity
  - Disaster Recovery
- Accessibility
  - Availability of Registration; Enrolment; and Validation services
- Security
  - Confidentiality of system assets (hardware, operating systems, and software)
  - Confidentiality of PKI assets (private keys, authentication credentials etc)
  - Integrity of PKI assets
  - Availability of PKI services
  - Confidentiality, Integrity and Availability of information assets that are protected by PKI assets
- Assurance
  - System and Product Assurance: Products should be assured to a formal evaluation recognised by the Authority and appropriate to the sensitivity of the material being processed. For cryptographic material this is normally CESG Assisted Products Scheme (CAPS) or CESG Product Assurance (CPA). Other assurances, such as FIPS 140-2 (Level 2 or better) may be permitted in some cases and, in exceptional circumstances, other forms of assurance may be considered. Where system assurance is required, at the discretion of the Accreditor, then a formalised process will be necessary, e.g. Bespoke Assurance by a CESG approved company. In some cases, again at the discretion of the Accreditor, an IT Health Check may be scoped to provide the necessary assurance.
  - Service Assurance: The security aspects of the service e.g. forensic readiness, auditing, accounting, processes and procedures will be assured through the formal process of accreditation.

<a id="operational-policies"></a>

### Operational Policies

<a id="general-operational-policy"></a>

#### General Operational Policy

The MOJ Crypto Custodian must be informed of any ICT system deployed in support of PKI Services, including:

- Certificate Authority devices and software
- Key generating devices
- Random number generating devices used to create entropy for cryptographic components
- Removable media used to transport Certificates and Signing Requests
- Certificate Revocation List services, including OCSP responders

The MOJ Crypto Custodian reserves the right to audit equipment and processes used in the delivery of PKI Services. The MOJ Crypto Custodian requires that all cryptographic components are managed and processed in accordance with HMG Information Assurance Standard 4 (Management of Cryptographic Systems).

Any remedial action required by the MOJ Crypto Custodian, to meet the requirements of HMG IAS4, must be agreed and implemented within reasonable timescales set by the MOJ Crypto Custodian. "Reasonable timescales" means with sufficient time for the supplier to assess the remediation impact, acquire materials for compliance, test the remediation, and to schedule and deploy the remediation on the production equipment with minimum disruption to MOJ business.

The Crypto Custodian may require key escrow of private keys for lawful purposes. The Crypto Custodian will specify the means by which key material may be exported, stored and transported.

Key escrow may be used for encryption keys but shall under no circumstances be used for signing keys, especially keys for use with digital signatures.

<a id="trust-anchor-operational-policy"></a>

#### Trust Anchor Operational Policy

Root CAs for services shared with other parties must be appropriate for the other parties. Trust Anchors for PKI used to deliver services to external parties may be provided by external authorities, for example commercial roots, PSN or UKKPA.

Root CAs must be off-line to prevent direct attack against the top level trust anchor. Root CAs shall have appropriate controls, as agreed with the Crypto Custodian and reviewed every six months, to protect the signing functions when in operation.

The Trust Anchor or root Certificate Authority for all FITS services shall be one of the following, as applicable for the specific use case(s) for each FITS service:

- provided by UKKPA where required
- provided as a standalone, offline capability as the default for most FITS services
- provided by a suitable Commercial CA, as agreed with the Authority, where appropriate for external-facing services

The Trust Anchor shall only be used for signing Sub-CA or Issuing CA certificates and related CRLs.

Assurance of the Trust Anchor CA shall be appropriate to the data assets protected by the digital certificates, as agreed with the Crypto Custodian and Accreditor. For `OFFICIAL` and `OFFICIAL-SENSITIVE` material, recognised assurances are stated below:

- CAPS Baseline
- CPA Foundation
- FIPS140-2 (Level 2)
- other assurance. Permitted only in exceptional circumstances when other assurances are not available. The assurance must be supported by a business case, agreed with Accreditor, and signed off by the IAO or SIRO

<a id="registration-authority-operational-policy"></a>

#### Registration Authority Operational Policy

1. The Registration Authority (RA) shall identify, validate and authorise PKI Customers, i.e. organisations that are permitted to make certificate signing requests of the PKI Service. The RA shall also identify, validate and authorise nominated representatives of the PKI Customer, i.e. individuals who are authorised to represent the PKI Customer in respect of the PKI Services. Authorisation will be dependent upon a mutual agreement between the Authority and the PKI Customer specifying the conditions for registration. This may be in the form of a Memo of Understanding or a formal contract.
2. Subordinate Registration Authorities, i.e. those that register entities at a lower level in the trust authority than the root, must comply with any obligations set by the root authority, including the right of the root authority to audit compliance.
3. Identity validation shall comply, where possible, with HMG Good Practice Guide 45 (Identity Proofing and Verification of an Individual) and Good Practice Guide 46 (Organisational Identity).
4. A Registration Authority shall register each authorised organisation requesting certificates for subordinate CAs. On registration, the Registration Authority shall ensure that the registered party is provided with the Certificate Policy of the required service. The registered party shall provide a Certificate Practice Statement in response.
5. The PKI Customer shall at all times have at least two nominated representatives registered with the RA that can act on behalf of the Customer and are authorised to submit CSRs, CRRs and perform other formal tasks.
6. The PKI Customer must notify the RA when any of their nominated representatives are no longer authorised to access the services. Individuals will become unauthorised if their security clearance is expired or revoked, if their employment is terminated, if they are under investigation for malpractice, or if they no longer work on the MOJ account.
7. The RA must notify the appropriate Crypto Custodian for potential escalation in respect of the incidents specified at para 2.4.3.6 or any other relevant security incident.
8. Certificates issued to PKI Customers must be revoked when the business relationship is ended. It may be permitted to transfer ownership of certificates in some cases where responsibility is transferred to another party, e.g. contract novation, but each case must be individually agreed with the MOJ Crypto Custodian.
9. Auditing and accounting of RA functions must be carried out in accordance with HMG Good Practice Guide 13. The integrity and confidentiality of accounting logs must maintained to British Standard BS 10008 as appropriate for legal admissibility of evidence, in the event that disputes need to be heard in a court of law.
10. For online submission of CSR and CRR the RA shall use two-factor authentication to authenticate and authorise enrolled users.
11. The CSR/CRR form shall have fields for all mandatory information and attachment of a public key in PKCS\#10 format.
12. The CSR/CRR shall be approved by one person (e.g. ComSO) and actioned by another (e.g. Crypto Custodian), except in cases where this process is automated. For automated process, e.g. automated generation of device certificates for EUCS client devices, the MOJ Crypto Custodian and ComSo must approve the automation process.
13. The CA shall distribute certificates in PKCS \#7 format to the requestor and VA as appropriate.

<a id="certificate-authority-operational-policy"></a>

#### Certificate Authority Operational Policy

1.  This section is applicable to root and subordinate CAs. For policy that is specific to Trust Anchor CAs, see [here](#general-operational-policy).
2.  Any CA shall be patched against all known vulnerabilities for which a vendor-published patch is available, in accordance with the Authority's patching policy. The operating system supporting the CA must be less than five (5) years old and must have three (3) or more years of vendor support remaining (5/3 rule).
3.  Assurance of CA shall be appropriate to the data assets protected by the digital certificates, as agreed with the Crypto Custodian and Accreditor. For OFFICIAL and OFFICIAL-SENSITIVE material, assurance preferences are stated below:
  - CAPS Baseline
  - CPA Foundation
  - FIPS140-2 (Level 2)
  - Other assurance (permitted in exceptional circumstances when other assurances are not available, and must be supported by a business case, agreed with Accreditor, and signed off by the IAO or SIRO)
4.  Any CA connected to a network shall be protected from unauthorised access by a security Gateway that minimises the exposure of the CA to attack.
5.  Auditing and accounting of RA functions must be carried out in accordance with HMG Good Practice Guide 13. The integrity and confidentiality of accounting logs must maintained to British Standard BS 10008 as appropriate for legal admissibility of evidence, in the event that disputes need to be heard in a court of law.
6.  The CA shall be operated in accordance with HMG IS4.

<a id="validation-authority-operational-policy"></a>

#### Validation Authority Operational Policy

1. Any VA shall provide authorised access to Certificates and the CRL for the associated CA. This should be automated as far as possible with a Public Key Directory (PKD).
2. The VA shall ensure that the Certificates and CRL are properly signed and authentic before they are published.
3. The VA shall operate a certificate repository that is visible to all authorised users.
4. Auditing and accounting of VA functions must be carried out in accordance with HMG Good Practice Guide 13. The integrity and confidentiality of accounting logs must maintained to British Standard BS 10008 as appropriate for legal admissibility of evidence, in the event that disputes need to be heard in a court of law.

<a id="audit-accounting-and-mustering-policy"></a>

#### Audit, Accounting and Mustering Policy

1.  All requests (CSR/CRR) shall be logged: on receipt; on processing, on certificate/CRL issue and on destruction
2.  All access to the systems and use of credentials including failures shall be logged
3.  All keymat sub-classified as ACCSEC or CRYPTO shall be mustered quarterly, and in accordance with the individual keymat procedures
4.  Audit and accounting logs shall be managed in accordance with BS 10008

<a id="change-control-policy"></a>

#### Change Control Policy

1. All software shall be patched with the latest security patches. Such patches shall be regression tested before implementation on the live system.
2. All software version updates and hardware changes, including configuration changes shall be approved by the ComSO and implemented by the Administrator.
3. All patches and other minor changes shall be approved by a Crypto Custodian or ComSO and implemented via the change control process.
4. All changes to a trust anchor or standalone/offline root CA shall also be witnessed and signed off by any two of: Crypto Custodians, ComSO, DSO.

<a id="physical-security-policy"></a>

#### Physical Security Policy

1. The PKI Services shall be located in an HMG Government building or Supplier building with appropriate physical controls for OFFICIAL-SENSITIVE information, as assessed by the Authority's DSO or delegated representative.
2. PKI Services are critical to the security of the information they protect, and therefore should not be housed in open or shared areas. The PKI Services shall be in a room or cage or locked cabinet that has strictly controlled access to named individuals. The strength of the physical controls will depend on the sensitivity of the specific service.
3. The Trust Anchors and any standalone/offline Root CAs shall be kept in a safe or security cabinet protected by a CPNI Class 2 lock or equivalent when not in use. Only the ComSO and DSO, and their delegated representatives, shall know the combination. The ComSO and DSO shall not have credentials to operate the CA devices.
4. The combination code must be changed at least annually, and immediately on permanent departure of any personnel who know the code.

<a id="personal-security-policy"></a>

#### Personnel Security Policy

1. The DSO, ComSO, Crypto Custodians, Administrator(s), and individuals holding other key PKI roles shall have been subjected to BPSS checking and shall maintain a current and valid SC clearance as a minimum. Evidence of clearance will be maintained in an up-to-date register in a format agreed with the MOJ and made available to the MOJ.
2.  The Crypto Custodians shall have formal training from CESG or MoD on key management and PKI operation.
3.  No other person shall have access to the PKI infrastructure without prior written permission of the DSO.

<a id="process-requirements"></a>

### Process Requirements

<a id="required-processes"></a>

#### Required Processes

The following formal processes shall be written and implemented:

- Registration and de-registration of an organisation
- Registration and de-registration of an authorised user of the PKI Services
  - Including identification according to GPG45 and GPG46
  - Audit trail of identification, role allocation and access rights
- Registration of a nominated individual by a registered organisation by the RA
- Enrolment
- Certificate Expiration and Renewal
- Management of requests (CSR/CRR) by the RA
- Trust Anchor and root CA operation including signing functions
- Incident Response, escalation, digital forensics and aftercare

Other processes should also be formalised and documented.

<a id="required-standards-for-each-function"></a>

#### Required Standards for each function

1. Certificates shall comply with ITU-T Recommendation X.509 and RFC 5280 unless required for a specific application in which case written approval from the SIRO will be required
2. CRLs shall comply with X.509 Version 2 and RFC 5280.
3. All key material management and PKI operations shall be performed in accordance with all relevant HMG standards.

<a id="certificate-policy-requirements"></a>

#### Certificate Policy requirements

1. The CP shall be written by the supplier providing the issuing Certificate Authority in line with RFC3647, Internet X.509 Public Key Infrastructure Certificate Policy and Certification Practices Framework
2. The PKI service shall not re-sign any public key into a certificate. All public keys shall be new and unique.
3. There shall be a CP for each certificate hierarchy where the scope (including user base), use or liability model is different

<a id="certificate-practices-statement-requirements"></a>

#### Certification Practices Statement requirements

1. The CPS shall be written by the supplier providing the issuing Certificate Authority in line with RFC3647, Internet X.509 Public Key Infrastructure Certificate Policy and Certification Practices Framework.
2. There shall be a CPS for each signing certificate.

<a id="references"></a>

## References

The following are FITS PKI Policy specific references used within this document.

<table>
<tr>
<th>Ref:</th>
<th>Title &amp; Location</th>
</tr>
<tr>
<td>1</td>
<td>HMG Security Policy Framework (SPF) v11.0 Nov 2013
<a href="https://www.gov.uk/government/publications/security-policy-framework">https://www.gov.uk/government/publications/security-policy-framework</a></td>
</tr>
<tr>
<td>2</td>
<td>CESG Cryptographic Standards – Cryptographic Mechanisms, Algorithms &amp; Protocols v1.0 July 2010</td>
</tr>
<tr>
<td>3</td>
<td>CESG Good Practice Guide 13 - Protective Monitoring for HMG ICT Systems v1.7 – Oct 2012</td>
</tr>
<tr>
<td>4</td>
<td>HMG IA Standard No.4 - Management of Cryptographic Systems v5.3 – Oct 2013</td>
</tr>
<tr>
<td>5</td>
<td>HMG IA Standard No.4 - Supplement 1 - Roles and Responsibilities v3.0 - Apr 2013</td>
</tr>
<tr>
<td>6</td>
<td>HMG IA Standard No.4 - Supplement 2 - Concepts and Terminology of Cryptography v1.0 - Apr 2011</td>
</tr>
<tr>
<td>7</td>
<td>HMG IA Standard No.4 - Supplement 4 - Labelling of Cryptographic Items v2.0 – Nov 2012</td>
</tr>
<tr>
<td>8</td>
<td>HMG IA Standard No.4 - Supplement 5 - Account Management v1.0 - Apr 2011</td>
</tr>
<tr>
<td>9</td>
<td>HMG IA Standard No.4 - Supplement 6 - Personnel &amp; Physical Security of Crypto Items v3.0 - Nov 2012</td>
</tr>
<tr>
<td>10</td>
<td>HMG IA Standard No.4 - Supplement 7 - Accounting of Cryptographic Items v1.0 - Apr 2011</td>
</tr>
<tr>
<td>11</td>
<td>HMG IA Standard No.4 - Supplement 8 - Movement of Cryptographic Items v1.0 - Apr 2011</td>
</tr>
<tr>
<td>12</td>
<td>HMG IA Standard No.4 - Supplement 9 - Destruction &amp; Disposal of Cryptographic Items v2.0 - Apr 2012</td>
</tr>
<tr>
<td>13</td>
<td>HMG IA Standard No.4 - Supplement 10 – Compliance v2.0 – Oct 2013</td>
</tr>
<tr>
<td>14</td>
<td>HMG IA Standard No.4 - Supplement 11 - Incident Reporting for Cryptographic Items v2.0 - Apr 2012</td>
</tr>
<tr>
<td>15</td>
<td>HMG IA Standard No.4 - Supplement 13 - Assurance Standards v4.0 – Oct 2013</td>
</tr>
<tr>
<td>17</td>
<td>RFC 5280 - Internet X.509 Public Key Infrastructure Certificate and Certificate Revocation List (CRL) Profile <a href="http://datatracker.ietf.org/doc/rfc5280/">http://datatracker.ietf.org/doc/rfc5280/</a></td>
</tr>
<tr>
<td>18</td>
<td>RFC 6960 - Internet X.509 Public Key Infrastructure Online Certificate Status Protocol – OCSP <a href="http://datatracker.ietf.org/doc/rfc6960/">http://datatracker.ietf.org/doc/rfc6960/</a></td>
</tr>
<tr>
<td>19</td>
<td>BIP 0008-1:2008 Evidential weight and legal admissibility of information stored electronically. Code of Practice for the implementation of BS 10008
<br/>
BIP 0008-2:2008 Evidential weight and legal admissibility of information transferred electronically. Code of practice for the implementation of BS 10008
<br/>
BIP 0008-3:2008 Evidential weight and legal admissibility of linking electronic identity to documents. Code of practice for the implementation of BS 10008
<br/>
<a href="https://shop.bsigroup.com/SearchResults/?q=BIP%200008">https://shop.bsigroup.com/SearchResults/?q=BIP%200008</a></td>
</tr>
<tr>
<td>20</td>
<td>CESG Good Practice Guide 45 - Identity Proofing and Verification of an Individual v2.3 – July 2014</td>
</tr>
<tr>
<td>21</td>
<td>CESG Good Practice Guide 46 – Organisational Identity v1.0 – Oct 2013</td>
</tr>
<tr>
<td>22</td>
<td>HMG IA Standard No. 5 – Secure Sanitisation – v4.0 – April 2011</td>
</tr>
<tr>
<td>23</td>
<td>ITU-T Recommendation X.509 – Public-key and Attribute certificate frameworks [10/2012) <a href="http://www.itu.int/ITU-T/recommendations/rec.aspx?rec=11735">http://www.itu.int/ITU-T/recommendations/rec.aspx?rec=11735</a></td>
</tr>
<tr>
<td>24</td>
<td>RFC 2986 - Certification Request Syntax Specification – November 2000
http://datatracker.ietf.org/doc/rfc2986/</td>
</tr>
</table>

---

<table>
<tr><td colspan='4'>This guidance is dated May 2018.
<p>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent+public-key-infrastructure-policy@digital.justice.gov.uk?subject=public-key-infrastructure-policy">itpolicycontent@digital.justice.gov.uk</a>, or click one of the following icons.</p></td></tr>
<tr>
<td width='25%'><a href="mailto:itpolicycontent+public-key-infrastructure-policy-2@digital.justice.gov.uk?subject=public-key-infrastructure-policy-2"><img src="https://intranet.justice.gov.uk/app/uploads/2018/04/DoubleCross.gif" alt="Content was very unhelpful">Very unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+public-key-infrastructure-policy-1@digital.justice.gov.uk?subject=public-key-infrastructure-policy-1"><img src="https://intranet.justice.gov.uk/app/uploads/2018/04/Cross.gif" alt="Content was unhelpful">Unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+public-key-infrastructure-policy+1@digital.justice.gov.uk?subject=public-key-infrastructure-policy+1"><img src="https://intranet.justice.gov.uk/app/uploads/2018/04/Tick.gif" alt="Content was helpful">Helpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+public-key-infrastructure-policy+2@digital.justice.gov.uk?subject=public-key-infrastructure-policy+2"><img src="https://intranet.justice.gov.uk/app/uploads/2018/04/DoubleTick.gif" alt="Content was very helpful">Very helpful.</a></td>
</table>