# Production Grade Server Management with AWS Systems Manager

## Overview
This project showcases how modern DevOps teams manage hundreds of servers securely without logging into each instance.  
The architecture is built using AWS Systems Manager as a centralized control plane to manage Amazon Linux and Ubuntu EC2 instances at scale.

The focus is on automation, visibility, and security in real production environments.

---

<img width="779" height="714" alt="image" src="https://github.com/user-attachments/assets/143edb3c-130e-4709-adc9-c7f4f8f1f1b1" />

## What This Architecture Solves
- Eliminates the need for SSH and RDP access  
- Reduces manual operational effort  
- Improves security by removing direct server access  
- Enables consistent configuration and monitoring across environments  

---

## Architecture Components

### EC2 Instances
- Amazon Linux and Ubuntu servers running in a VPC  
- Deployed across multiple availability zones  
- Managed entirely through AWS Systems Manager  

### AWS Systems Manager
- Acts as the central management layer  
- Run Command used for software installation and routine maintenance  
- Parameter Store used to store and manage configuration values securely  
- No inbound ports required on instances  

### Monitoring and Observability
- CloudWatch Agent installed on all servers  
- Custom metrics collected for CPU, memory, disk, and application level insights  
- Logs streamed to Amazon CloudWatch  

### Custom CloudWatch Workspaces
- Dedicated workspaces created to organize metrics and logs  
- Makes it easier to analyze performance trends  
- Helps teams identify issues early and troubleshoot faster  

---

## Key DevOps Concepts Demonstrated
- Agent based server management  
- Infrastructure automation at scale  
- Centralized configuration management  
- Production grade monitoring and observability  
- Secure operations without direct server access  

---

## Why This Approach Works
- Scales easily as infrastructure grows  
- Keeps environments consistent and reliable  
- Improves response time during incidents  
- Aligns with real world DevOps and cloud best practices  

---

## Tools and Services Used
- AWS EC2 (Amazon Linux and Ubuntu)
- AWS Systems Manager
- AWS CloudWatch
- CloudWatch Agent
- AWS Parameter Store

---

## Real World Use Case
This architecture mirrors how enterprises manage large fleets of servers in production.  
It demonstrates how automation and observability replace manual effort and help DevOps teams maintain stable, secure systems.

---

## Conclusion
This project highlights the power of AWS Systems Manager when combined with proper monitoring and automation.  
It’s a practical example of how DevOps teams manage infrastructure efficiently in real production environments.

