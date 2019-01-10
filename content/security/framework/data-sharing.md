---
title: data-sharing
---

[dit]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/data-transmission.md#data-in-transit
[dmf]: https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/data-transmission.md#dmf

<b>This guidance applies to all staff and contractors who work for the MOJ.</b>

## Overview

This guide tells you about essential data protection or privacy issues that you must think about when you move or share MOJ data or information. It uses the terms 'data' and 'information' interchangeably.

It is helpful to clarify some terms.

- if you share information, you keep a copy of the information
- if you move information, you do not keep a copy of the information. After a move, only the recipient has a copy of the information.
- if you transport information, you are either sharing or moving the information

Follow this guidance whenever you need to transport information:

- within the MOJ, including Arm's Length Bodies (ALBs) and Executive Agencies (EAs)
- externally to:
  - other Government departments
  - 3rd parties such as suppliers

The formal policy on data handling and information transport is in the [Information Classification and Handling Policy](information-classification-and-handling-policy.md).

## General principles

If you need to transport any MOJ information, always make sure that:

- before you transmit the information, _all_ the recipients are authorised and cleared to receive the information
- the confidentiality of the information is protected at all times during transmission, for example by using a secure network or encrypting the data to an acceptable level
- any copies of information are kept only for as long as needed, including those transported externally
- information is not exposed to unnecessary risks
- all aspects of the [Acceptable Use Policy](https://intranet.justice.gov.uk/guidance/security/it-computer-security/acceptable-use/) are observed

Before transporting information with a 3rd party, obtain formal authorisation from the responsible Information Assurance Officer (IAO). The authorisation must be recorded in a [Data Movement Form (DMF)][dmf].

## Transporting information internally within the MOJ

Information classified as `OFFICIAL`, or with the `SENSITIVE` handling warning, can be transported within a MoJ ICT system or domain, such as `DOM1`, without additional controls being required. This applies to small quantities or larg - bulk - transport of information.

If the transport is between different MOJ systems or domains, for example between `DISC` and `Quantum`, then additional controls might be required. These controls:

- ensure the information is transported correctly to preserve its confidentiality
- maintain the integrity of the data during transport, to guard against inadvertent, accidental or deliberate modification
- ensure the exchange cannot be denied by either party, for example by enabling proof of sending or proof of receipt

You must have a completed and authorised [DMF][dmf] to transport information between two MOJ systems. To transport the information, follow the [data in transit][dit] guidance.

## Transporting information with other government departments

Information transported with another government department must be sent to an accredited system. This means that the receiving system must be accredited to the same level as the data being sent, or higher. Send the data using one of the options described in the [data in transit][dit] guidance.

If possible, transport information using a secure network. For occasional bulk transport of data, a CESG-approved encrypted storage device might be more suitable. A completed and authorised [DMF][dmf] is required.

### Transporting information with external 3rd parties

Any transport of information to a 3rd party, including sub-contractors or service providers, must be authorised by the relevant IAO. An appropriate contract, DMF (see [Data Movement Form](#dmf) ) and Non-disclosure Agreement (NDA) must be in place prior to the transfer, it may also be appropriate to establish a Security Aspects Letter (SAL) and Codes of Connection (CoCo).

Where the information attracts a marking of IL3 REST*, it must be transferred to an accredited system (accredited to the same level as the data being transferred) provided by the external 3rd party using one of the data in transit options outlined in [Data in transit](#data-in-transit) section.

Any transfer to a 3rd party must be undertaken with appropriate security controls in place, using the guidance from this document, and seeking advice from the system Accreditor and MoJ CISO as required.

---

<table>
<tr><td colspan='4'>This guidance is dated December 2018.
<p>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent+data-sharing@digital.justice.gov.uk?subject=data-sharing">itpolicycontent@digital.justice.gov.uk</a>, or click one of the following icons.</p></td></tr>
<tr>
<td width='25%'><a href="mailto:itpolicycontent+data-sharing-2@digital.justice.gov.uk?subject=data-sharing-2"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/DoubleCross.gif" alt="Content was very unhelpful">Very unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+data-sharing-1@digital.justice.gov.uk?subject=data-sharing-1"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/Cross.gif" alt="Content was unhelpful">Unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+data-sharing+1@digital.justice.gov.uk?subject=data-sharing+1"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/Tick.gif" alt="Content was helpful">Helpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+data-sharing+2@digital.justice.gov.uk?subject=data-sharing+2"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/DoubleTick.gif" alt="Content was very helpful">Very helpful.</a></td>
</table>
