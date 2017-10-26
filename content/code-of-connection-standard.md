---
title: Code of connection standard
date: 2017-10-26 13:43
---

This standard is designed to help protect MoJ ICT systems by providing a standard for the connection of a 3rd party ICT system to a MoJ ICT system.
##Overview
###Introduction
A Code of Connection (CoCo) is designed to provide a mechanism to record a formal agreement between a 3rd party organisation and the MoJ on the security measures to be applied by that 3rd party prior to and during any electronic connection with a MoJ ICT system, for example, to facilitate the exchange of data between two case management systems.

<a href=https://www.gov.uk/government/publications/security-policy-framework/hmg-security-policy-framework>HMG Security Policy Framework (SPF)</a> mandatory requirements state that:

<blockquote>Departments and Agencies must put in place an appropriate range of technical controls for all ICT systems, proportionate to the value, importance and sensitivity of the information held and the requirements of any interconnected systems.</blockquote>

In order to meet these requirements, the SPF stipulates that ICT systems must:

<blockquote>Comply with the requirements of any codes of connection, multilateral or bilateral international agreements and community or shared services security policies to which they are signatories (e.g. Government Secure Intranet).</blockquote>

Policy statements on connecting 3rd party ICT systems and the requirements for a CoCo are covered in IT Security – Technical Controls Policy, while this document sets out the MoJ standard for its implementation.
###Scope
This guide applies to all MoJ ICT systems including ICT systems hosted by third party suppliers on behalf of the MoJ where there is a valid business requirement to connect to a 3rd party system.
###Demonstration of Compliance
The CESG Information Assurance Maturity Model (IAMM) sets out the minimum maturity level Government departments should attain. Maintaining secure connections is captured as a basic requirement in Level 1 of this model, which the MoJ will need to demonstrate compliance with in their IAMM return to the Cabinet Office.
##Code of Connection
###Context
A Code of Connection (CoCo) is designed to provide evidence to the MoJ that a connecting 3rd party understands the security controls and procedures required to connect to a MoJ ICT system and that those controls and procedures have been implemented. The aim here is to ensure that the risks associated with connecting ICT systems together are sufficiently mitigated in the technical solution and managed on an ongoing basis during live operation.

<strong>Note:</strong> This standard is based on connecting a RESTRICTED-IL3 MoJ ICT system with an Accredited 3rd party RESTRICTED-IL3 ICT system where all electronic communication is over an Accredited RESTRICTED-IL3 network/s and/or RESTRICTED-IL3 communications channel. Where this is not the case, advice must be sort from the IT Security Officer (ITSO) and system Accreditor.

A generic CoCo (based on the note above) is provided in Appendix A; it is split into two sections:

*   basic requirement (see section A.1) – The section outlines the base set of CoCo requirement which need to be met by the connecting 3rd party
*   supporting compliance statement (see section A.2) – This section contains a series of compliance statements based on ISO 27001 and the IAS 1&2 Baseline Controls Set (BCS) [Ref, 5]. It is designed to provide a mechanism for a connecting 3rd party to supply compliance evidence to the system Accreditor.  Section 3.2 provides details on how this compliance statement should be applied.

<strong>Note:</strong> A signed CoCo between the MoJ and the connecting 3rd party is required before the connection can go into live operation.

###Managing the risk of connectivity
In order to ensure that the connectivity and sharing of electronic data between a MoJ ICT system and a 3rd party ICT system does not cause undue risk from one participating organisation to another, each organisation must reasonably comply with the code of connection to ensure any risks are managed effectively.

The need for a CoCo and its application will be determined by the MoJ system Accreditor who will consider the risks involved, this may require the production of a technical risk assessment and/or RMADS for the connection (further details on RMADS can be found in the Accreditation Framework, [Ref, 7]).

The CoCo condition and compliance statement contained within the generic CoCo document (see A.1.3) provide a good platform to judge whether the assurance level of the connecting 3rd party ICT system is sufficient rather than just relying on its accreditation status. A risk based approach must be taken to the application of security controls associated with the connection. The generic CoCo (see Appendix A) provides a baseline by which a 3rd party ICT system’s connection to a MoJ ICT system will be assessed. The MoJ system Accreditor will provide a steer as to how this should be applied, where the default steer is that the guidance provided in IAS 1&2 Baseline Controls Set (BCS) [Ref, 5] at the DETER level should be applied.

It is highly likely that the connection between the two systems will be over the GSi.  If so, the 3rd party organisation is likely to have completed the GSi Code of Connection for that system connection. The information requested in the generic CoCo is similar to that required for the GSi CoCo and as such should be readily available.

<strong>Note:</strong> Depending on the protocols being used, the GSi authority may need to be contacted.

###Completing a Code of Connection
The IT System Manager and/or ITSO for the connecting 3rd party organisation must review CoCo and submit the supporting compliance statement to the MoJ system Accreditor along with any supporting documentation.

In completing the CoCo statement, the connecting 3rd party organisation confirms that they have implemented all the controls required, it should be noted that the adoption of these controls will not totally mitigate all the risks involved whether to the 3rd party’s own ICT system or to the connecting MoJ ICT system.

Where the connecting 3rd party ICT system does not comply with the controls outlined in the CoCo, the IT System Manager and/or ITSO must provide supporting comments including a high-level plan that outlines the expected timeline to meet them.

An approval from the MoJ system Accreditor is required prior to the connection going into live operation.


