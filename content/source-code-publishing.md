---
title: Source Code Publishing
---

<table border='1'>
<tr>
<td>This content is a version of the Source Code Publishing guidance, May 2015.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=source-code-publishing">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

## Abstract

This document serves as a guide for making decisions on whether to publish a project’s source code.

It provides justification about why MoJ Digital Service source code should be published by default but also when it should not be published.

*Note: This is not a policy on using open source. Separate guidance covers the how to publish source code and under what license.*

## Audience

People who make decisions about source code: product owners, technical architects, security architects, and developers.

## The Policy

By default, developers working in Ministry of Justice Digital Service, or providing software for the department to use or support, must develop their source code in a way that it can be published. There are exceptions to this, and the policy serves to explain those exceptions.

### Exceptions

Items that should not be publish unless agreed with the Information Asset Owner (IAO) and Information Assurance. All exceptions should be document with the justification for not making the source code open.

- Security Enforcing Functions (SEFs)
- Configuration data
- Sensitive or bespoke algorithms
- Intellectual property

## Justifications

This section covers the background to the policy and exceptions.

### Reasons to share source code by default

In accordance with [point 8](https://www.gov.uk/service-manual/service-standard#criterion-8) of the Digital by Default Service Standard, which states:
 
> Make all new source code open and reuseable, and publish it under appropriate licences (or provide a convincing explanation as to why this cannot be done for specific subsets of the source code).
 
### Reasons NOT to share source code

Code that contain security enforcing functions, including but not limited to authentication, access control, encryption, etc

Don’t publish configuration data, especially credentials including keys, IDs, etc.

Some source code might contain sensitive or bespoke algorithms i.e. avoid exposing the details of a particular risk-assessment algorithm to the public.

Sometimes software is developed by third parties that retain ownership of the ‘intellectual property’ (IP) and it’s not possible to share the software.
