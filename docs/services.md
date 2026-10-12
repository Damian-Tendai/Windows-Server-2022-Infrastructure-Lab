# Core Services

This page documents the primary services used in the Windows Server 2022 homelab.

## Active Directory Domain Services (AD DS)

AD DS is the foundation of centralized identity in the environment. It allows:

- User authentication
- Group and role-based access control
- Domain computer management
- Centralized policy enforcement

## DNS Server

DNS is critical for internal name resolution and proper domain operation. It enables:

- Forward lookups
- Reverse lookups
- Domain controller resolution
- Client name discovery across the lab

## DHCP Server

DHCP simplifies IP assignment and is useful for creating a more realistic lab network.

Typical uses include:

- IP provisioning for VMs
- Dynamic address assignment
- Testing client connectivity and lease behavior

## File Server

A file server is useful for learning permissions, SMB access, and basic storage administration.

Possible tasks:

- Shared folders
- NTFS permission configuration
- User access review
- Audit and access troubleshooting

## Remote Administration

The lab should support remote management using tools such as:

- Remote Desktop
- Server Manager
- PowerShell remoting
- RSAT tools

## PowerShell

PowerShell is one of the most important administration tools in a Windows environment and is ideal for:

- Automating server setup
- Managing AD objects
- Configuring services and roles
- Building repeatable documentation tasks

## Example Service Diagram

![Service Diagram](../images/architecture/services-diagram.png)

## Notes

Each service should be documented with its purpose, dependencies, and how it is configured in the lab so future administrators can understand the environment quickly.
