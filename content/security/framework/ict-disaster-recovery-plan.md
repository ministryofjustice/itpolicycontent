---
title: ICT Disaster Recovery Plan and Process Guide
---

<table border='1'>
<tr>
<td>This content is a version of the ICT Disaster Recovery Plan and Process Guide, May 2015.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=ict-disaster-recovery-plan-and-process-guide">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

## About this document

This document is the Ministry of Justice (MOJ) IT Security – IT Disaster Recovery Plan. It is designed to help protect the information assets of the MOJ through the formal documentation of procedures surrounding the management of IT disaster events.

### How to use this document

This document provides guidance on implementing the MoJ [IT Security – IT Disaster Recovery Policy][drp]. It should be used to guide the development of a MoJ business group level IT Security Disaster Recovery Plan whose scope covers all IT systems used to support that business group.

For the purposes of this document, the following terms will be used:

- **IT Disaster Recovery** will be referred to as **ITDR**.
- **IT Security Incident Management** will be referred to as **ITSIM**.

## Overview

### Introduction

The ability of the Ministry of Justice (MOJ) to react quickly to ITDR events will ensure that losses are minimised and the business will be able to resume or continue operations as quickly as possible.

ITDR management is the ability to react to ITDR events in a controlled, pre-planned manner. Preparation and planning are key factors to successful incident management and all MoJ systems will rely upon the development and implementation of an ITDR plan as described in this guide.

## Design to maximise uptime

Your service should have more possible states than simply ‘on’ or ‘off’. For example you can:

- design your components so that they fall back to minimal functions if something goes wrong
- introduce a read-only mode where users can look at information but not change it
- build in redundancy and avoid single points of failure (eg having only one vendor could be a single point of failure)
- use more than one web server and allow load-balancing between servers, to avoid servers failing
- use database systems which spread data and queries across a cluster, to minimise database crashes

If your service relies on a third party service and this goes down, you can queue information and process it later.

[https://www.gov.uk/service-manual/service-standard/make-a-plan-for-being-offline]

Users may expect that an online service is available 24 hours a day, 365 days a year.
You need to have a plan for what to do if your service goes offline so that you know how users will be affected and how to get it back online.

### Demonstration of compliance

The [CESG Information Assurance Maturity Model (IAMM)](https://www.ncsc.gov.uk/guidance/information-assurance-maturity-model-and-assessment-framework-gpg-40) sets out the minimum maturity level Government departments should attain. ICT asset disposal is captured as a basic requirement in Level 1 where the MoJ will need to demonstrate compliance against.

### Link to IT Security Incident Management

The ITDR plan sits under an ITSIM plan. It is important to ensure that the steps encapsulated in the ITDR plan align to the ITSIM plan. Further information on the ITSIM plan can be found in [IT Security – Incident Management Plan and Process Guide][imppg].

### Recovery procedures

This section of the ITDR plan must list the functions of the ICT system and the business processes it supports, and relate them to a specific set of recovery actions.  Functions should be categorised (into primary and secondary functions) allowing for critical business processes to be restored ahead of others.

A generic set of ITDR incident management steps is [provided](#itdr-incident-management) which should be used as the basis to structure the more granular recovery actions (see [here](#recovery-actions) ).

<a id="primary-functions"></a>

#### Primary functions

Primary functions are those which **must be** restored in the event of a disaster. The primary functions are the business-centric and mandated processes which must be restored for the business to successfully complete its work.

<a id="secondary-functions"></a>

#### Secondary functions

Secondary functions are those which **should be** restored in the event of a disaster. Priority should be aimed at the primary functions; secondary functions should be restored only after all the primary functions are restored.

<a id="recovery-actions"></a>

#### Recovery actions

This section of the ITDR plan should list any actions which are to be used in the recovery effort and where possible should be cross-referenced with the relevant primary and secondary functions. It is recommended that the ITDR plan contains a high level set of actions (e.g. recover file server) with technical details contained in a referenced work instruction or pre-existing operational procedures document.

<a id="review"></a>

## ITDR testing

This section outlines the steps required to develop an effective approach to ITDR testing.

### Types of test

There are five main approaches to testing an ITDR plan:

- Paper-based testing
- Walkthrough testing
- Component testing
- Parallel testing
- Cutover testing

