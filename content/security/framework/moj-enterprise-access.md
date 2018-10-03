---
title: moj-enterprise-access
---

<b>This guidance applies to developers and system administrators who work for the MOJ.</b>

Users and defined groups of users need access to MOJ data and systems. Access control mechanisms manage that access.

This document provides guidance on the process for managing user access. It begins with first registration. It finishes with stopping access, and account removal.

**Note:** This guidance uses the terms data and information interchangeably.

**Note:** Some parts of the MOJ have their own processes to follow for some tasks. An example is HMCTS, which has its own HR process for [account removal](#account-removal). Check your local guidance for specific information.

## User and information access management

Access control focuses on enforcing three information security principles:

- the *'need-to-know'* principle: restrict access to information, based on a business need
- *non-repudiation*: users are responsible for their actions when accessing MOJ data or systems
- the *'least privilege'* principle: users have the least possible privileges for their work

Access control in MOJ uses Role Based Access Control (RBAC). Each user has a role or set of roles. Access to information is granted on a per role basis. All MOJ information is subject to RBAC. By exception, information is classified as open access. An example would be an HR policy document, published on the MOJ intranet.

Open access information is not subject to RBAC restrictions. So, treat it as an exception to general access control rules. Make sure the Information Asset Owner (IAO) validates each exception first. This is especially important when sharing information outside a defined RBAC group. Validation ensures that you consider 'need-to-know' constraints. See [this section](#it-system-owner-information-asset-owner-responsibilities) for further details on the role of the IAO.

## Management of user access control

There are several stages for managing user access control:

1.  [user registration and account creation](#user-registration-and-account-creation)
2.  [privilege management and review of user access rights](#privilege-management-and-review-of-user-access-rights)
3.  [review of user access rights](#review-of-user-access-rights)
4.  [granting system administrator privileges](#granting-system-administrator-privileges)
5.  [access to knowledge repositories](#access-to-knowledge-repositories)
6.  [remote access](#remote-access)

<a id="user-registration-and-account-creation"></a>

### User registration and account creation

For each new user registration:

- confirm the identity of the new user. MOJ HR do this for MOJ staff members
- confirm the access rights required. For example, check the list of RBAC groups or applications required
- confirm the clearance level, as described [here](#minimum-user-clearance-requirements)
- get authorisation from an MOJ senior manager for the user registration application. Use this authorisation to:
  - confirm the user identity
  - check the requested access rights are correct

MOJ staff have a user account and one or more roles that correspond to their work. These enable access to the relevant MOJ IT systems, applications and information.

Temporary use of an MOJ IT system might be permitted where a specific business need exists. An example is allowing access for an external trainer to educate MOJ staff in a new application. Temporary permissions are still subject to clearance checks and a Non-Disclosure Agreement (NDA). An MOJ senior manager must have responsibility for the temporary user's actions when they use MOJ IT systems.

<a id="minimum-user-clearance-requirements"></a>

#### Minimum user clearance requirements

Most MOJ IT systems operate in a way that allows processing of protectively marked data. Users must have an appropriate [clearance level](https://intranet.justice.gov.uk/guidance/security/it-computer-security/security-clearance/) before they are granted access rights. The exact level depends on the type of access rights required, and the job role.

In this guidance, access rights apply to three User account types. [Table 1](#table-1) provides a description for each type, and the minimum clearance required.

<a id="table-1">Table 1: User account type and clearance required</a>

| User account type | Description | Minimum Clearance Required |
| --- | --- | --- |
| Normal User | Include all Users with entry-level access; includes read/write and read-only Users. | BPSS |
| Application Administrator or Privileged User | Typically an application system manager, i.e. those with the rights to create/remove user accounts, and provide internal support. | BPSS |
| Systems Administrator | A systems administrator does not necessarily have a 'need-to-know' over any of the business information held on the systems they support however they do have administrative privileges which allows them to view data held on those systems and change their configuration. | SC |

Clearance levels in [Table 1](#table-1) are distinct from the [clearance s](https://intranet.justice.gov.uk/guidance/security/it-computer-security/security-clearance/) for a particular job role. [Table 1](#table-1) sets the minimum requirement for access to an MOJ IT system. Most job roles at the MOJ need you to have BPSS. Other job roles need you to have a higher clearance such as SC or DV.

<a id="privilege-management-and-review-of-user-access-rights"></a>

### Privilege management and review of user access rights

Privileges are assigned on a least privilege basis. To help ensure this, supply the following when requesting a new user account or extra privileges:

- a statement of the access required. An example is the data required, or the functionality provided by an application
- the name or identity of the user requiring access, and the associated user account. This applies where the request relates to an existing user account
- the business justification
- approval from an MOJ senior manager

<a id="review-of-user-access-rights"></a>

### Review of user access rights

Review access rights on a regular basis. Update them as a result of any change in job role, security clearance, or employment status. More detail about the review schedule is [here](#review-of-user-privileges-and-accounts-schedule).

There are two roles in the review process:

1.  [IT system owner / Information Asset Owner responsibilities](#it-system-owner-information-asset-owner-responsibilities)
2.  [IT service provider responsibilities](#it-service-provider-responsibilities)

<a id="it-system-owner-information-asset-owner-responsibilities"></a>

#### IT system owner / Information Asset Owner responsibilities

An IT system owner, or Information Asset Owner (IAO), is responsible for managing access control rules for their particular system.

The actual review and implementation of any access control changes is performed by MOJ service management. Where appropriate, the relevant IT service provider can assist. However, the provider might be required to verify access rights as part of enabling a later audit of User accounts and permissions.

<a id="it-service-provider-responsibilities"></a>

#### IT service provider responsibilities

MOJ IT service providers operate as access control custodians, acting on the direction of IT system managers, IAOs and MOJ senior managers. IT service providers retain top-level administration rights.

The IT service provider only amends access rights when they receive either an automatic joiners or leavers notification, or a request made from an authorised individual. When working on behalf of the MOJ, the IT service provider must retain a record of all:

- authorised users, in other words all the granted accounts
- access approvals and changes
- users granted administrative privileges on any network, system, or application under the provider's administration

<a id="granting-system-administrator-privileges"></a>

### Granting system administrator privileges

Systems administrators have privileged access to MOJ IT systems. It is essential that the use of system administrative accounts is kept to a minimum. This means that:

- systems administrators must have two accounts on a system. One is a normal user, the other is a systems administrator
- systems administrators must ensure that they use their normal user account as their main and preferred working account. They should use the elevated privileges of their systems administrator account only when necessary.

Further details can be found in the [IT Security SyOPs - System Administrators](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-administrators/) guidance.

Users that are not IT service provider are not normally permitted to hold system administrative privileges. Exceptions may be granted where there is a legitimate business justification endorsed by a MOJ senior manager, or a Senior Civil Servant (SCS). For further guidance, consult your IT security officer.

<a id="access-to-knowledge-repositories"></a>

### Access to knowledge repositories

Knowledge repositories such as [TRIM](https://intranet.justice.gov.uk/documents/2015/04/trim-im-manual.pdf), store information that is internal to the MOJ, but generally accessible. Some categories of personnel are not allowed to access these repositories, or subsets of information within them. The reason might be that the information has a specific or implied access control restriction. For example, access might be restricted according to clearance level or job role.

The relevant IAO must ensure that all information in a repository, or a well-defined subset, is suitable for either:

- sharing without access controls
- restricted to authorised personnel with an appropriate need-to-know

<a id="remote-access"></a>

### Remote access

Remote access to an MOJ IT system normally requires the use of an authentication token in addition to the standard network logon. An example authentication token is the RSA key.

Each token is unique to a particular individual. A token must only be issued to Users with a business need to access MOJ IT systems remotely. An example would be home workers.

<a id="account-removal"></a>

## Account removal

When an individual leaves the organisation, or no longer needs access to an MOJ IT system or application, their account and all associated access rights must be removed.

The leavers process can be found on the HR intranet page, [here](https://myservices.justice.gov.uk/moj/my-services). Account removal begins with a request and authorisation from MOJ HR. HR informs the relevant IT service provider when a member of staff leaves the organisation. This information includes an instruction to deactivate and remove the User's accounts.

<a id="review-of-user-privileges-and-accounts-schedule"></a>

## Review of User privileges and accounts schedule

[Table 2](#table-2) provides the review schedule that applies to all MOJ IT systems.

All User privileges and accounts must be audited to this schedule. The [table](#table-2) indicates the frequency of a specific type of review.

Most MOJ IT systems should be able to comply with this schedule. However, some systems might not be able to comply. Any deviation from this schedule must be approved by the system Accreditor and MOJ ITSO. Keep a copy of the revised schedule in the system risk management information. For example, store an annotated copy of [Table 2](#table-2).

<a id="table-2">Table 2 - Review of User privileges and accounts schedule</a>

| Activity | Description | Schedule |
| --- | --- | --- |
| Review existing user accounts. | Review all user and system user accounts. Identify accounts which have not been used in the last 3 months. Check the list of identified accounts with MOJ HR. Identify which accounts can be removed if the User has left the MOJ, or which must be deactivated, for example where the User is on long term leave. | Every 3 months. |
| Review use of authentication tokens. | Review the uses of remote access authentication tokens, for example RSA tokens. Identify accounts where the token has not been used in the last 3 months. Disable these tokens. | Every 3 months. |
| Review user account privileges. | Review the roles and privileges assigned to a User. Remove any which are no longer required. | Every 6-12 months. The exact review period must be agreed with the system accreditor and MOJ ITSO. Store this agreement in the system risk management information. |

---

<table>
<tr><td colspan='4'>This document is dated October 2018.
<p>
To provide feedback on this document, please contact us: <a href="mailto:itpolicycontent+moj-enterprise-access@digital.justice.gov.uk?subject=moj-enterprise-access">itpolicycontent@digital.justice.gov.uk</a>, or click one of the following icons.</p></td></tr>
<tr>
<td width='25%'><a href="mailto:itpolicycontent+moj-enterprise-access-2@digital.justice.gov.uk?subject=moj-enterprise-access-2"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/DoubleCross.gif" alt="Content was very unhelpful">Very unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+moj-enterprise-access-1@digital.justice.gov.uk?subject=moj-enterprise-access-1"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/Cross.gif" alt="Content was unhelpful">Unhelpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+moj-enterprise-access+1@digital.justice.gov.uk?subject=moj-enterprise-access+1"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/Tick.gif" alt="Content was helpful">Helpful.</a></td>
<td width='25%'><a href="mailto:itpolicycontent+moj-enterprise-access+2@digital.justice.gov.uk?subject=moj-enterprise-access+2"><img src="https://s3-eu-west-2.amazonaws.com/intranet-prod-storage-1dvcquh7kophi/uploads/2018/04/DoubleTick.gif" alt="Content was very helpful">Very helpful.</a></td>
</table>
