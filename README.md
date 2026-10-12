# Windows Server 2022 Infrastructure Lab

This repository documents a home lab built around Windows Server 2022 for practicing infrastructure administration and enterprise-style Windows services in a controlled environment.

## Purpose

The purpose of this lab is to build and maintain a small-scale infrastructure that mirrors common Windows Server operations, while improving practical skills in networking, identity services, virtualization, security, troubleshooting, and documentation.

## Current Focus

The lab is centered around skills such as:

- Windows Server 2022 installation and configuration
- Active Directory Domain Services (AD DS)
- DNS and DHCP
- Hyper-V or VM-based lab operations
- File and storage services
- Group Policy and user administration
- Remote administration and PowerShell
- Monitoring, backup basics, and troubleshooting

## Lab Overview

The environment is designed to be simple, realistic, and expandable. It is intended to grow over time as more services and administrative tasks are introduced.

![Lab Overview](./images/topology/lab-overview.png)

## Core Infrastructure Components

- Domain Controller
- DNS services
- DHCP services
- File server role
- Hyper-V host or virtualization platform
- Management workstation / admin workstation
- Optional additional Windows Server test machines

## Repository Structure

```text
.
├── README.md
├── docs/
│   ├── architecture.md
│   ├── setup.md
│   ├── services.md
│   ├── networking.md
│   └── troubleshooting.md
├── images/
│   ├── README.md
│   ├── architecture/
│   ├── screenshots/
│   └── topology/
├── notes/
│   └── README.md
├── scripts/
│   └── README.md
└── .gitignore
```

## Documentation Index

- [Architecture Overview](./docs/architecture.md)
- [Setup and Installation Guide](./docs/setup.md)
- [Core Services](./docs/services.md)
- [Networking](./docs/networking.md)
- [Troubleshooting](./docs/troubleshooting.md)

## What I am learning

This lab is intended to build hands-on confidence in:

- Windows Server setup and hardening
- AD DS deployment and domain management
- Name resolution and DHCP configuration
- Virtual machine lifecycle and host management
- Group Policy fundamentals
- Common lab troubleshooting methods
- Documentation and change tracking

## Image Placement

Add screenshots and diagrams to the following folders:

- `images/topology/`
- `images/architecture/`
- `images/screenshots/`

Example:

```markdown
![Windows Server Dashboard](./images/screenshots/windows-server-dashboard.png)
```

## Notes

This repository is meant to evolve as the lab grows. Each change should be documented with notes, screenshots, and lessons learned so the infrastructure remains understandable and reproducible.

## Next Steps

The documentation will continue to expand as new services and configurations are added to the lab.
