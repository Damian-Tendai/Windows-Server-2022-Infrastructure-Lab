# Networking

This section documents the network design and communication patterns used in the lab environment.

## Network Design

The lab is generally built around a simple internal home-network structure where Windows Server services communicate with clients and virtual machines.

Typical layout:

- Router or firewall provides internet access
- Hyper-V or VM host connects to the local network
- Domain controller uses a static IP
- Additional VMs receive DHCP or static assignments based on their role

## Example Layout

![Network Topology](../images/topology/network-topology.png)

## Common Configuration Elements

Typical network tasks in the lab may include:

- Static IP configuration for core servers
- DNS pointing to the domain controller
- DHCP scope creation for test devices
- Gateway and subnet configuration
- Optional VLAN or isolated lab segments

## DNS Configuration

DNS is essential in a domain-based environment. Common configuration tasks include:

- Creating forward lookup zones
- Verifying host records
- Testing name resolution from client machines
- Checking service health and records

## DHCP Configuration

DHCP is used to automate IP assignment and keep the environment flexible.

Good practice:

- Exclude static addresses from the DHCP pool
- Reserve IPs for critical infrastructure devices
- Verify lease times and scope settings
- Test address assignment from clients

## Troubleshooting Tips

- Use `ipconfig /all` to review IP and DNS settings
- Use `ping` and `nslookup` to validate connectivity
- Confirm that the correct DNS address is configured
- Check firewall and adapter settings if communication fails

## Security and Isolation

When testing services or exposing components, it is useful to isolate or segment the network to reduce risk and make troubleshooting easier.

## Notes

As the lab grows, update this document when new networks, routes, DHCP scopes, or DNS changes are introduced.
