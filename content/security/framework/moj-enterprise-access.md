---
title: moj-enterprise-access
---

<b>This guidance applies to developers and system administrators who work for the MOJ.</b>

Access control mechanisms manage the levels of access granted to an individual User, or defined groups of individual Users.

This document provides guidance on the process for managing User access to MOJ IT systems, starting from first registration through to the revocation of access rights and removal of their account.

In this guidance, the terms data and information are used interchangeably.

## User and Information Access management

Access control is primarily about enforcing three information security principles:

- the *'need-to-know'* principle; this restricts access to information, based on a business requirement
- *non-repudiation* of User actions; this is where the User is accountable for their actions when accessing data or using an MOJ IT system
- the *'least privilege'* principle; this is where Users are assigned the smallest possible number of privileges required to fulfil their work

Access control in MOJ is based on Role Based Access Control (RBAC). Each user is assigned a role or set of roles. Access to information is granted on a per role basis. Normally, information is subject to RBAC. Alternatively, information might be explicitly classified as open access. An example would be an HR policy document, published on the MOJ intranet.

Information made available on an open access basis is not subject to any RBAC restrictions. Therefore, it must be treated as an exception to general access control rules. Ensure any information made available in this way has been validated by the Information Asset Owner (IAO) beforehand. This helps ensure that the information does not have 'need-to-know' constraints that affect sharing beyond a defined RBAC group. See [this section](#it-system-owner-information-asset-owner-responsibilities) for further details on the role of the IAO.

## Management of User access control

There are several stages for managing User access control:

1.  [user registration and account creation](#user-registration-and-account-creation)
2.  [privilege management and review of user access rights](#privilege-management-and-review-of-user-access-rights)
3.  [review of user access rights](#review-of-user-access-rights)
4.  [granting system administrator privileges](#granting-system-administrator-privileges)
5.  [access to knowledge repositories](#access-to-knowledge-repositories)
6.  [remote access](#remote-access)

<a id="user-registration-and-account-creation"></a>

### User registration and account creation

For each new User registration:

- confirm the identity of the new User. For an MOJ member of staff, this is confirmed by MOJ HR
- confirm the access rights required. For example, a list of RBAC groups or applications is supplied
- confirm the clearance level, as described [here](#minimum-user-clearance-requirements)
- obtain authorisation from an MOJ senior manager for the User registration application. This authorisation is used as confirmation of the Users identity and that the requested access rights are correct

MOJ staff, including contractors and agency staff, are given a User account and a number of roles that correspond to their work. These enable access to the relevant MOJ IT systems, applications and information.

Temporary use of an MOJ IT system might be permitted where a specific business need exists. An example would be to allow access for an external trainer who will be educating MOJ staff in a new application. Temporary permissions are still subject to clearance checks and a Non-Disclosure Agreement (NDA). An MOJ senior manager must assume total responsibility for the actions undertaken by the temporary User while they are using MOJ IT systems using the temporary account.

<a id="minimum-user-clearance-requirements"></a>

#### Minimum user clearance requirements

Most MOJ IT systems operate in a way that allows processing of protectively marked data. Users must have a sufficient [clearance level](https://intranet.justice.gov.uk/guidance/security/it-computer-security/security-clearance/) before they can be granted access rights. The exact level depends on the type of access rights required, and the job role.

In this guidance, access rights apply to three User account types. [Table 1](#table-1) provides a description for each type, and the minimum clearance required.

<a id="table-1">Table 1: User account type and clearance required</a>

| User account type | Description | Minimum Clearance Required |
| --- | --- | --- |
| Normal User | Include all Users with entry-level access; includes read/write and read-only Users. | BPSS |
| Application Administrator or Privileged User | Typically an application system manager, i.e. those with the rights to create/remove user accounts, and provide internal support. | BPSS |
| Systems Administrator | A systems administrator does not necessarily have a 'need-to-know' over any of the business information held on the systems they support however they do have administrative privileges which allows them to view data held on those systems and change their configuration. | SC |

The clearance level indicated in [Table 1](#table-1) is separate to the [clearance level](https://intranet.justice.gov.uk/guidance/security/it-computer-security/security-clearance/) required for a particular job role. [Table 1](#table-1) sets the minimum requirement for access to an MOJ IT system. Most job roles at the MOJ require an individual to attain BPSS. However, some job roles require an individual to have a higher clearance such as SC or DV.

<a id="privilege-management-and-review-of-user-access-rights"></a>

### Privilege management and review of user access rights

Privileges must be assigned on a least privilege basis. To help ensure this, the following must be supplied when requesting a new User account or additional privileges:

- a statement of the access required, for example a path to a folder containing data, or functionality provided by an application
- the name or identity of the User requiring access, and the associated User account identify. This applies where the request relates to an existing User account
- the Business justification
- approval from an MOJ senior manager

<a id="review-of-user-access-rights"></a>

### Review of user access rights

Access rights must be reviewed on a regular basis. They might need to be updated as a result of any change in job role, security clearance, or employment status. The review schedule is described in more detail [here](#review-of-user-privileges-and-accounts-schedule).

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
