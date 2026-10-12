# Architecture Overview

This document outlines the intended structure of the Windows Server 2022 homelab and how the main services fit together in a realistic infrastructure environment.

## High-Level Design

The lab is designed to model a small enterprise-like network, with a centralized domain controller and supporting services such as DNS, DHCP, and file hosting.

![Lab Architecture](../images/architecture/lab-architecture.png)

## Example Topology

```text
Home Network / Internet
        |
        +--> Router / Firewall
                    |
                    +--> Management Workstation
                    |
                    +--> Hyper-V or Virtualization Host
                            |
                            +--> Domain Controller (Windows Server 2022)
                            |
                            +--> DNS + DHCP + AD Services
                            |
                            +--> File Server / Test VM
                            |
                            +--> Additional Windows Server VMs
```

## Core Components

### 1. Domain Controller
- Hosts Active Directory Domain Services
- Manages user authentication and computer accounts
- Centralizes identity for the lab

### 2. DNS Server
- Supports name resolution inside the lab
- Helps domain services and clients locate resources
- Provides internal record management

### 3. DHCP Server
- Automatically assigns IP addresses to clients and VMs
- Reduces manual setup effort
- Helps simulate a scalable environment

### 4. Hyper-V Host
- Runs virtual machines
- Allows isolated testing and service expansion
- Keeps the environment flexible and manageable

### 5. Management Workstation
- Used for remote administration
- Stores tooling and documentation
- Helps keep core infrastructure services clean and separate

## Design Goals

- Practice realistic Windows Server administration
- Learn domain infrastructure principles
- Build a repeatable lab environment
- Keep the design simple but scalable

## Expansion Ideas

Possible future additions include:

- Additional domain members
- IIS or web server deployments
- File server hardening and permissions testing
- Backup and recovery exercises
- Group Policy baselines
- Monitoring and logging practice

## Notes

This architecture will evolve over time as more services are introduced. When changes are made, they should be documented with screenshots and brief notes for future reference.
