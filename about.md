---
layout: page
title: Resume
permalink: /resume/
---
### **[ikhsan.rosyidin@gmail.com](mailto:ikhsan.rosyidin@gmail.com) | Jakarta, Indonesia**

## **PROFESSIONAL SUMMARY**

Senior Platform Engineer with over 10 years of cross-functional experience spanning infrastructure architecture, software development, and IT security. Driven by a continuous growth mindset and proven track record of designing fault-tolerant hybrid cloud ecosystems (AWS, GCP, On-Premise) and accelerating developer velocity through strict Infrastructure as Code and GitOps automation. Adept at aligning technical architectures with business objectives to drive FinOps cost reductions, enforce DevSecOps governance, and implement 'Unified Observability' across high-traffic, multi-tenant enterprise platforms.

# **TECH STACK**

* **Cloud Platforms & Edge**: AWS (EKS, ECS, EC2 Spot/ASG, Lambda, CloudFront, WAF, S3, RDS, FIS, Billing Alerts), GCP (Compute Engine, Cloud Armor, GCS, Dataflow, Pub/Sub), Akamai CDN, Varnish Cache, ngrok.  
* **Containerization & Orchestration**: Kubernetes (AWS EKS, K3s), Helm, Docker.  
* **Infrastructure as Code & Configuration**: Terraform, Terragrunt, Ansible, Vagrant.  
* **CI/CD & Automation**: GitHub Actions, GitLab CI, Jenkins, AWS CodeBuild, AWS CodePipeline, Apache Airflow, ArgoCD (GitOps), Automated Testing (Selenium/WebDriver), UiPath (RPA).  
* **Observability & Reliability**: Datadog, Prometheus, Grafana, Loki, Tempo, ELK Stack,, Nagios, Cacti.  
* **Security & Governance**: DevSecOps, Cloud IAM Least-Privilege, Bitnami Sealed Secrets, OSSIM, Palo Alto, Snort.  
* **Scripting & Software Engineering**: Python (Django, Flask), Bash, SQL, Ruby on Rails.  
* **Databases & Storage**: PostgreSQL, MySQL, Pgcat (Connection Pooling), Longhorn (Block Storage), Parquet, NFS.

# **EXPERIENCE**

## **Senior DevOps & Cloud Engineer | Ailytics (ailytics.ai) | Singapore | Remote        August 2025 – March 2026**

* **Reliability & Hybrid Architecture:** Engineered scalable deployment strategies across cloud (AWS EKS) and on-premise (K3s on Ubuntu Servers) environments. Authored Terraform modules to provision EKS clusters and developed Ansible playbooks to orchestrate K3s deployments across 5 bare-metal client servers.  
* **Observability & Telemetry:** Architected a comprehensive cloud-native observability ecosystem utilizing Prometheus, Grafana, Loki, and Tempo to provide unified monitoring and accelerate MTTR across all hybrid Kubernetes workloads.  
* **Operational Excellence & GitOps:** Refactored legacy Helm charts for multi-tenant deployments and implemented ArgoCD to establish GitOps-based continuous delivery. Engineered automated pipelines via GitHub Actions to govern release cycles and secret management via Bitnami Sealed Secrets, accelerating deployment times by \~40%.  
* **Networking & Edge Delivery:** Accelerated global content delivery and reduced application latency by implementing AWS CloudFront. Resolved client firewall constraints by deploying secure tunnels and configuring inter-node NAT.  
* **Data Management & Storage:** Architected distributed block storage using Longhorn and optimized PostgreSQL database performance utilizing Pgcat connection poolers for high-concurrency traffic.

## **Site Reliability Engineer | Traveloka ([traveloka.com](http://traveloka.com)) | Indonesia | Onsite 	 	July 2020 – August 2025**

* **Cost Optimization & FinOps:** Orchestrated AWS FinOps initiatives, reducing monthly compute expenditure by \~30%, by architecting highly scalable infrastructure utilizing AWS EC2 Spot Instances and Auto Scaling Groups (ASG). Debugged complex cost anomalies and implemented AWS Cost and Billing Alerts to enforce strict budget governance.  
* **Operational Excellence & RPA:** Engineered and deployed UiPath (RPA) infrastructure on Windows Server to automate high-volume partner workflows for legacy systems lacking dedicated APIs. Upgraded the IaC ecosystem by implementing Terragrunt over 50 existing Terraform modules to streamline cross-team infrastructure provisioning.  
* **Reliability, Observability & On-Call:** Participated in a high-stakes 24/7 on-call rotation for business-critical travel services, triaging production incidents and maintaining strict SLAs. Designed Disaster Recovery (DR) plans and implemented Datadog for real-time monitoring across ECS and RDS.  
* **Security & Access Governance:** Implemented security perimeters by deploying AWS WAF across all public-facing endpoints. Designed and enforced strict AWS IAM roles and policies to guarantee least-privilege access controls across more than 100 multi-tenant accounts.

## **DevOps Engineer | Vidio Dot Com ([vidio.com](http://vidio.com)) | Indonesia | Onsite	             	     July 2019 – July 2020**

* **Reliability & Observability:** Administered centralized ELK logging infrastructure. Integrated Datadog to provide full visibility into distributed Ruby on Rails applications and GCP infrastructure, accelerating MTTR during emergencies.  
* **Cost Optimization & Migration:** Participated in a large-scale infrastructure migration from AWS to GCP. Reduced cloud billing by \~30% by rightsizing Linux server workloads and engineering fault-tolerant architectures utilizing Google Compute Engine preemptible instances.  
* **Performance Efficiency & Edge Delivery:** Managed Akamai CDN and Varnish Cache configurations to ensure high-availability, low-latency video streaming handling more than 200,000 RPS of traffic. Maintained and scaled Thumbor image processing servers for dynamic content delivery.  
* **Operational Excellence & DevEx:** Upgraded core data pipelines by migrating Apache Airflow to Python 3\. Automated infrastructure provisioning using Jenkins and Ansible. Improved Developer Experience (DevEx) by optimizing Vagrant environments, reducing local provisioning times by \~30 minutes.  
* **Security:** Implemented Google Cloud Armor to secure public services and enforced geo-blocking policies.

## **DevOps Engineer | Aplikasi Pesan Indonesia (BBM) | Indonesia | Onsite	      November 2018 – July 2019**

* **Data Engineering & Automation:** Engineered highly scalable data restoration pipelines utilizing Jenkins, Python, and GCP Dataflow to process \~9 GB of Parquet files from Google Cloud Storage (GCS) and message streams from Google Pub/Sub directly into Elasticsearch clusters.  
* **Observability & Infrastructure:** Managed and optimized the centralized ELK Stack hosted on GCP Virtual Machines. Implemented Datadog monitoring to proactively track Elasticsearch cluster health. Automated server provisioning and configuration management using Ansible.  
* **Reliability & Incident Response:** Participated in a high-stakes on-call rotation, triaging production outages and maintaining strict SLAs. Authored technical documentation and runbooks to eliminate single points of failure.

## **Software Engineer | Jublia (jublia.com) | Singapore | Remote		          February 2018 – November 2018**

* **Operational Excellence (CI/CD):** Engineered GitLab CI/CD pipelines and automated testing suites for Python/Flask applications hosted on Ubuntu Servers, accelerating deployment cycles.  
* **Performance Efficiency:** Migrated legacy PHP applications to a modern Python/Flask stack and upgraded existing core applications from Python 2 to Python 3 to improve backend performance.  
* **Data Integration:** Engineered automated data synchronization pipelines extracting operational data from MySQL databases into Google Sheets via Python scripting.

## **Software Engineer | Lewatmana (lewatmana.com) | Indonesia | Onsite	 March 2015 – September 2017**

* **CI/CD Pipelines & Containerization:** Engineered GitLab CI pipelines to execute custom automated testing suites. Built and managed container images for Selenium and WebDriver to facilitate reliable, headless browser testing workflows.  
* **Infrastructure & Observability:** Utilized Vagrant to standardize local environments. Deployed Nagios and Cacti on Apache webservers to monitor the performance of distributed Python/Django applications across 5 international cities.  
* **Database Reliability:** Managed PostgreSQL database replication systems using SkyTools, resolved synchronization bottlenecks, and optimized Django ORM queries.  
* **Application & Operations Automation:** Executed a framework upgrade of a Django application. Engineered automated background processes using Bash scripts and Cronjobs to eliminate manual execution of routine system tasks.

## **Security Analyst | Noosc Global (noosc.co.id) | Indonesia | Onsite                 November 2012 – October 2014**

* **Security & SIEM Management:** Monitored and maintained the AlienVault OSSIM platform. Integrated critical log sources and network appliances—including Snort, Palo Alto networks, and F5 Firewalls—into a centralized monitoring ecosystem to accelerate threat detection.  
* **Security Governance:** Configured and aligned enterprise security tooling to enforce and comply with strict client security policies and regulatory frameworks.

# **EDUCATION**

* Bachelor’s Degree of Information Technology in Universitas Darma Persada, Jakarta, Indonesia, graduated in 2015\.

# **CERTIFICATIONS**

* AWS Cloud Financial Management for Builders course by Amazon Web Service in 2022\.  
* Security Engineering on AWS course by Amazon Web Service in 2022\.  
* Red Hat Certified System Administrator (RHCSA) certification by| Red Hat in 2014\.