# Troubleshooting Guide

This document tracks common issues encountered while building and maintaining the Windows Server 2022 laboratory environment.

## Common Problems

### 1. DNS Resolution Fails

Symptoms:
- Domain name does not resolve
- Clients cannot locate the domain controller
- AD-related operations fail

Checks:
- Confirm all machines point to the correct DNS server
- Verify the DNS service is running
- Check forward and reverse zones
- Review DNS records and adapter settings

### 2. DHCP is Not Assigning Addresses

Symptoms:
- Clients do not receive IPs
- No network access on test machines

Checks:
- Confirm DHCP service is running
- Validate the DHCP scope
- Check exclusions and address conflicts
- Review server authorization and lease settings

### 3. Domain Promotion Fails

Symptoms:
- Server cannot be promoted to a domain controller
- AD DS installation fails or stalls

Checks:
- Review the network configuration
- Ensure DNS is correctly set up
- Check system event logs
- Verify prerequisites for AD DS installation

### 4. Remote Access Fails

Symptoms:
- Remote Desktop cannot connect
- PowerShell remoting fails

Checks:
- Confirm firewall rules
- Validate user permissions
- Verify machine reachability
- Review event logs for authentication or policy issues

## Useful PowerShell Commands

```powershell
ipconfig /all
nslookup example.com
Get-Service DNS
Get-Service DHCP
Get-ADDomain
Get-DnsServerZone
```

## Event Viewer

Use Event Viewer to inspect:

- Active Directory problems
- DHCP and DNS errors
- Security and login failures
- Network-related warnings

## Documentation Habit

Every fix should be noted with:

- the symptom
- the cause
- the change made
- the final result

This helps build a useful troubleshooting record for future lab work.

## Screenshot Example

![Troubleshooting Example](../images/screenshots/troubleshooting-example.png)
