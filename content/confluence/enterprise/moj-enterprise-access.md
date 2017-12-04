---
title: moj-enterprise-access
---

<table border='1'>
<tr>
<td>This content is a version of the MoJ Enterprise Access Control Policy, May 2015.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?subject=moj-enterprise-access">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

All MoJ staff (including contractors and agency staff) are entitled to be granted access to the information which is required for their work, subject to their level of clearance and employment status.

Access control mechanisms provide the ability for MoJ ICT systems to control the levels of access granted to an individual User or defined groups of individual Users. This section outlines the process for managing User access to MoJ ICT systems starting from when a User is initially registered through to the revocation of access rights and removal of their User account.

## User and Information Access management

Access control is primarily about enforcing three information security principles:

- The *'need-to-know'* principle – restricting access to information based on a business requirement.
- *Non-repudiation* of User actions –holding a User accountable for their actions on an ICT system.
- The *'least privilege'* principle – assigning the least number of privileges required to fulfil their work.

At a high level, access control in MoJ is based on Role Based Access Control (RBAC). Each user is assigned a role (or set of roles) and access to a piece of information is granted on a per role basis. In general, information will either be subject to RBAC or classified as open access (for example, a HR policy document made available on the MoJ intranet).

Information made available on an open access basis (i.e. not subject to any RBAC restrictions) must be treated as an exception to general access control rules. It is important to ensure any information made available in this way has been validated by the Information Asset Owner (IAO) to ensure that the information does not have 'need-to-know' constraints that impede it's sharing beyond a defined RBAC group (see [here](#it-system-owner-information-asset-owner-responsibilities)for further details on the role of the IAO).

## Management of User access control

Figure 2 depicts the 4 stage management lifecycle for managing User access control.

<img class="aligncenter" src="https://intranet.justice.gov.uk/app/uploads/2017/12/moj-enterprise-access-diagram-2.jpg" alt="The 4 stage management lifecycle for managing User access control">

Figure 2 - Management lifecycle

The rest of this section describes each of the 4 stages and outlines what activities are required.

Note – This lifecycle aligns with the MoJ HR processes for new joiners and leavers (see: <https://myservices.justice.gov.uk/moj/my-services> ).

### User registration and account creation

The following activities must be undertaken for each new User registration:

- The identity of the new User must be confirmed – for an MoJ member of staff this is confirmed by MoJ HR;
- The access rights required must be supplied (for example, the list of RBAC groups and/or applications);
- Confirmation of clearance level (see [here](#minimum-user-clearance-requirements) for further details);
- The application for User registration must be authorised by a MoJ senior manager – **Note:** This authorisation is used as confirmation of the Users identity and the access rights requested are correct.

In general, individuals who are MoJ staff (including contractors and agency staff) will be provisioned with a User account and a number of roles applicable to the nature of their work so that they can access the relevant MoJ ICT systems, application and information. Temporary use of a MoJ ICT system may be permitted where a specific business need exists (e.g. to allow an external trainer to train MoJ staff in a new application) subject to clearance checks and a Non-Disclosure Agreement (NDA). A MoJ senior manager must assume total responsibility for the actions undertaken by that temporary User while they are using a MoJ ICT system using a temporary account.

<a id="minimum-user-clearance-requirements"></a>

#### Minimum user clearance requirements

Most MoJ ICT systems operate at IL3 where information with a protective marking of REST\* can be processed. As these systems process HMG protectively marked data, Users must attain a certain clearance level before they can be granted access rights, the exact level depends on the type of access rights required and job role.

For the purposes of this standard, access rights have been broken down into three User account types. Table 1 provide a description for each type and the minimum clearance required.

| User account type | Description | Minimum Clearance Required |
| --- | --- | --- |
| Normal User | Include all Users with entry-level access; includes read/write and read-only Users. | BPSS |
| Application Administrator / Privileged User | Typically an application system manager, i.e. those with the rights to create/remove user accounts, and provide internal support. | BPSS |
| Systems Administrator | A systems administrator does not necessarily have a 'need-to-know' over any of the business information held on the systems they support however they do have administrative privileges which allows them to view data held on those systems and change their configuration. | SC |

Table 1 - User account type and clearance required

**Note:** The clearance level indicated in Table 1 is separate to the clearance level required for a particular job role and sets the minimum requirement for access to a MoJ ICT system. Most job roles at the MoJ require an individual to attain BPSS however; some job roles require an individual to have a higher clearance such as SC or DV.

<a id="privilege-management-and-review-of-user-access-rights"></a>

## Privilege management and review of user access rights

In order to ensure that privileges are assigned on a least privileges basis, the following information must be supplied when requesting a new User account or additional privileges:

- A statement of the access required, for example, a path to a folder or functionality within an application;
- The name/identity of the User requiring access and their associated User account identify (where the request relates to an existing User account);
- Business justification; and
- Approval from a MoJ senior manager.

### Review of user access rights

Access rights must be reviewed on a regular basis and may need to be updated as a result of any change in job role, security clearance, or employment status. The review schedule is captured in Table 2.

The following sub-sections outline the key roles involved in the review process and highlights further consideration which should be undertaken when granting privileges for access to knowledge repositories or remote access connectivity.

<a id="it-system-owner-information-asset-owner-responsibilities"></a>

#### IT System owner / Information Asset Owner responsibilities

An IT System Owner or Information Asset Owner (IAO) is responsible for managing access control rules for their particular system.

The actual review and implementation of any access control changes may be performed by MoJ service management along with the relevant IT service provider on their behalf however they may be required to verify access rights in order to assist a scheduled review audit of User accounts and permissions.

#### IT service provider responsibilities

MoJ IT service providers operate as access control custodians (as they retain top-level administration rights) acting on the direction of an IT system manager, IAO's and MoJ senior managers.

The IT service provider will only amend access rights based on either an automatic joiners / leavers notification or from requests made from an authorised individual (as described at the start of [this section](#privilege-management-and-review-of-user-access-rights) ). In performing these activities on behalf of the MoJ, the IT service provider has the responsibility to:

- Retain a record of all authorised users (granted accounts);
- Retain a record of all access approvals and changes.
- Retain a record of all users granted administrative privileges on any network, system, or application under their administration.

#### Granting system administrator privileges

Systems administrators by their very nature have privileged access to MoJ ICT systems, it is important that the use of system administrative accounts is kept to a minimum, as such:

- Systems administrators must be provisioned with two system accounts, one operates as a normal user, the other as a systems administrator.
- A systems administrator must ensure that they use their normal account as their main working account and only use the elevated privileges of their systems administrator account when required.
- Further details can be found in [IT Security SyOPs - System Administrators](https://intranet.justice.gov.uk/guidance/security/it-computer-security/ict-security-policy-framework/system-administrators/).

Non-IT service provider Users are not normally permitted to hold system administrative privileges. Exceptions may be granted where there is a legitimate business justification endorsed by a MoJ senior manager or Senior Civil Servant (SCS). Further advice must be sort from the MoJ ITSO.

#### Access to knowledge repositories

Knowledge repositories such as TRIM, are intended to host generally accessible information (but still internal to the MoJ), however certain categories of personnel may not be entitled to access these repositories (or subsets of information held within them) if they are deemed to contain any information that has a specific or implied access control restriction (e.g. based on clearance level or job role).

The relevant IAO is required to ensure that all information is suitable for sharing without access controls or alternatively shall restrict access to authorised personnel with an appropriate need-to-know.

#### Remote access

Remote access to a MoJ ICT system requires the use of an authentication token (such as an RSA token) in addition to the standard network logon. Each token is unique to a particular individual and must only be issued to those Users who have a business need to access MoJ ICT systems remotely, for example, home workers.

## Account removal

An individuals User account and any associated access rights must be removed once that individual has either left the organisation or no longer requires access to the IT system (or application) that the account was created for.

Account removal must be authorised by MoJ HR. The leavers process can be found on the HR intranet page (see: <https://myservices.justice.gov.uk/moj/my-services> ). As part of the HR process, HR must inform the relevant IT service provider when a member of staff leaves the organisation and as such instruct them to deactivate and remove their user account.

# Review of User privileges and accounts schedule

Table 2 outlines the review schedule which must be applied to all MoJ ICT systems. All User privileges and accounts must be audited in accordance with this schedule, Table 2 states the review activity required with an associated frequency.

**Note:** It is anticipated that most MoJ ICT system will be able to comply with this schedule, however it is recognised that this may not be feasible on some. Any deviation from this schedule must be approved by the system Accreditor and MoJ ITSO (for example a copy of Table 2 with revised schedule can be placed within the relevant system RMADS).

| Activity | Description | Schedule |
| --- | --- | --- |
| **Review existing user accounts** | Review all the user (and system user) accounts and identify accounts which have not been used in the last 3 months.The list of identified accounts must be reviewed with MoJ HR to identify which accounts can be removed (as the User has left the MoJ) or require deactivation (as the User is on long term leave). | Every 3 months |
| **Review of user access / authentication tokens** | Review the usages of remote access authentication tokens (e.g. RSA token) and identify accounts where a token has not been used in the last 3 months. These token must be disabled. | Every 3 months |
| **Review of user account privileges** | Review the roles and privileges assigned to a User and remove any which are no longer required. | Every 6-12 months (exact review period to be agreed with the system Accreditor and MoJ ITSO) |

Table 2 - Review of User privileges and accounts schedule

