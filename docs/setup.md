# Setup and Installation Guide

This guide documents the process of building and configuring the Windows Server 2022 lab environment.

## Environment Goals

The lab is designed to provide a practical environment for learning Windows administration without needing a large production-like setup.

Primary goals:

- Install Windows Server 2022
- Build a functional domain environment
- Configure essential networking services
- Practice hands-on troubleshooting
- Document every major change

## Recommended Lab Setup

A typical setup may use:

- Hyper-V, VMware Workstation, or Proxmox
- One or more Windows Server 2022 VMs
- An internal network for lab services
- A management workstation for remote administration

## Installation Checklist

### 1. Create Virtual Machines
- Domain controller
- Additional Windows Server VM(s)
- Optional management client

### 2. Configure Networking
- Internal network or NAT-based lab network
- Static IP for the domain controller
- Decision on DNS and DHCP layout before service installation

### 3. Install Windows Server 2022
- Set a host name
- Configure network adapters
- Apply updates after installation if needed

## Common Roles to Add

- Active Directory Domain Services
- DNS Server
- DHCP Server
- File Server
- Remote Desktop or management roles

## Active Directory Setup

After installing the server:

1. Rename the machine if necessary
2. Configure a static IP address
3. Promote the server to a domain controller
4. Create the AD domain
5. Create OUs, users, and groups
6. Join additional machines to the domain

## Example Screenshots

Place screenshots such as the following in `images/screenshots/`:

- Windows Server setup screen
- Network settings
- AD DS promotion process
- DNS configuration
- DHCP scope setup

```markdown
![Windows Server install](../images/screenshots/windows-server-install.png)
```

## Best Practices

- Take snapshots before major role changes
- Keep a clear hostname naming convention
- Document each configuration milestone
- Back up critical configuration before changes
- Test changes in a controlled way

## Next Iterations

As the lab grows, additional setup guides can be added for:

- Group Policy setup
- File services configuration
- Server hardening steps
- Virtual machine deployment workflow
