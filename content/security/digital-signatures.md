---
title: digital-signatures
---

<b>This guidance applies to all staff and contractors who work for the MOJ.</b>

## Overview

[Digital signatures](https://en.wikipedia.org/wiki/Digital_signature) are used to protect digital information. A digital signature provides proof of:

- the authorship of information
- the integrity of information

The information is usually stored in a digital document.

Proof of authorship means there is complete certainty who is responsible for the document. Proof of integrity means that the document has not been modified.

Digital signatures work using [private and public encryption keys](https://en.wikipedia.org/wiki/Public-key_cryptography). These keys can be trusted because they are verified by an independent third party (a [certificate authority](https://en.wikipedia.org/wiki/Certificate_authority) (CA)).

A useful source of information about digital signatures for UK Government is [here](https://www.gov.uk/government/publications/electronic-signatures) and [here](https://www.gov.uk/guidance/open-document-format-odf-guidance-for-uk-government/privacy-and-security).

<a id="the-basic-signing-process"></a>

## The basic signing process

The private key is used to 'sign' a document. Only the author of the document knows the private key; it belongs to them.

Signing the document 'locks' it, so that no-one else can modify the information. If the document _is_ modified, the signature becomes broken.

The public key is known to everyone. Anyone can use it to confirm that the signature is correct and intact. If the private key used to sign the document and the public key used to test the signed document match, and both keys are confirmed as valid by the CA, then there is complete confidence in the document.

## Simple signing

![](https://s3.amazonaws.com/modernmedia-co-uploads/2014/02/contract.jpg)

The simplest form of signing is where there are actual physical signatures on a printed document. The document is scanned and stored in digital form. This electronic version of the document can then be [signed digitally](#the-basic-signing-process).

## Application-based signing

Some applications enable you to sign the information directly. Examples include:

- [Microsoft Word, Excel and PowerPoint](https://support.office.com/en-us/article/add-or-remove-a-digital-signature-in-office-files-70d26dc9-be10-46f1-8efa-719c8b3f1a2d)
- [Adobe Document Cloud](https://acrobat.adobe.com/uk/en/acrobat/how-to/electronic-signatures-online-e-signatures.html) - _not_ the basic Adobe Acrobat Reader


---

<table>
<tr><td colspan='4'>This guidance is dated August 2018.
<p>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent+digital-signatures@digital.justice.gov.uk?subject=digital-signatures">itpolicycontent@digital.justice.gov.uk</a>, or click one of the following icons.</p></td></tr>
<tr>
<td width='25%'><a href="mailto:itpolicycontent+digital-signatures-2@digital.justice.gov.uk?subject=digital-signatures-2"><img src="https://intranet.justice.gov.uk/app/uploads/2018/04/DoubleCross.gif" alt="Content was very unhelpful">Very unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+digital-signatures-1@digital.justice.gov.uk?subject=digital-signatures-1"><img src="https://intranet.justice.gov.uk/app/uploads/2018/04/Cross.gif" alt="Content was unhelpful">Unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+digital-signatures+1@digital.justice.gov.uk?subject=digital-signatures+1"><img src="https://intranet.justice.gov.uk/app/uploads/2018/04/Tick.gif" alt="Content was helpful">Helpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+digital-signatures+2@digital.justice.gov.uk?subject=digital-signatures+2"><img src="https://intranet.justice.gov.uk/app/uploads/2018/04/DoubleTick.gif" alt="Content was very helpful">Very helpful.</a></td>
</table>