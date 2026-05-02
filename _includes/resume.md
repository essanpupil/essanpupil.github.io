# Ikhsan Noor Rosyidin
### Tangerang Selatan, Indonesia | [ikhsan.rosyidin@gmail.com](mailto:ikhsan.rosyidin@gmail.com) | [linkedin.com/in/essanpupil](https://linkedin.com/in/essanpupil) | [github.com/essanpupil](https://github.com/essanpupil)

## Professional Summary
**Senior Platform Engineer** with over 13 years of cross-functional experience spanning infrastructure architecture, software engineering, and cybersecurity. Proven track record of designing fault-tolerant hybrid cloud ecosystems (AWS, GCP, On-Premise) and accelerating developer velocity through strict Infrastructure as Code (IaC) and GitOps automation. Highly adaptable and self-driven, with a demonstrated capacity for rapid, independent learning to master emerging technologies on demand. Thrives in fully remote environments requiring high autonomy and minimal supervision, consistently delivering on architectural commitments while remaining a highly collaborative partner within distributed engineering teams. Adept at aligning technical strategy with business objectives to drive high-impact FinOps cost reductions, enforce DevSecOps governance, and implement unified observability across high-traffic, multi-tenant platforms.

## Technical Skills
* **Cloud Platforms & Infrastructure:** AWS (EKS, ECS, EC2 Spot/ASG, Lambda, S3, RDS, Billing Alerts), GCP (Compute Engine, GCS, Dataflow, Pub/Sub), Ubuntu/Linux Servers.
* **Content Delivery & Caching:** AWS CloudFront, Akamai CDN, Varnish Cache.
* **Networking & Edge Security:** AWS WAF, GCP Cloud Armor, ngrok.
* **Containerization & Orchestration:** Kubernetes (AWS EKS, K3s), Helm, Docker.
* **Infrastructure as Code & Configuration:** Terraform, Terragrunt, Ansible, Vagrant.
* **Continuous Integration & Delivery (CI/CD):** ArgoCD (GitOps), GitHub Actions, GitLab CI, AWS CodePipeline, AWS CodeBuild, Jenkins.
* **Workflow Automation & RPA:** Apache Airflow, UiPath, Automated Testing (Selenium/WebDriver).
* **Observability & Monitoring:** Datadog, Prometheus, Grafana, Loki, Tempo (Distributed Tracing), ELK Stack (Elasticsearch, Logstash, Kibana), Nagios, Cacti.
* **Reliability Engineering:** Chaos Engineering (AWS FIS), Disaster Recovery (DR), High Availability Architecture, Incident Response, SLA Management.
* **Security & Governance:** DevSecOps, Cloud IAM Least-Privilege, Bitnami Sealed Secrets, AlienVault OSSIM, Palo Alto, F5 Firewalls, Snort.
* **Software Engineering & Backend:** Go, Python (Django, Flask), Ruby on Rails, SQL.
* **Scripting:** Bash, Python.
* **Databases:** PostgreSQL, MySQL, Pgcat (Connection Pooling).
* **Storage & Data Formats:** Longhorn (Block Storage), NFS, Parquet.

## Professional Experience

**Ailytics (ailytics.ai)** | **Senior DevOps & Cloud Engineer**
*August 2025 – March 2026 | Singapore, Remote*
* **Reliability:** Engineered highly available deployment strategies across cloud (AWS EKS) and on-premise (K3s on Ubuntu Servers) environments. Authored Terraform modules and Ansible playbooks to orchestrate K3s deployments across 5 bare-metal client servers. Architected distributed block storage using Longhorn.
* **Operational Excellence:** Architected a comprehensive cloud-native observability ecosystem (Prometheus, Grafana, Loki, Tempo) to accelerate MTTR. Refactored legacy Helm charts and implemented ArgoCD to establish GitOps-based continuous delivery, accelerating deployment times by ~40%.
* **Performance Efficiency:** Accelerated global content delivery and reduced application latency by implementing AWS CloudFront. Optimized PostgreSQL database performance utilizing Pgcat connection poolers for high-concurrency traffic.
* **Security:** Resolved strict client firewall constraints by deploying ngrok secure tunnels and configuring inter-node NAT via Ansible. Implemented encrypted secret management via Bitnami Sealed Secrets within Helm deployments.

**Traveloka Indonesia (traveloka.com)** | **Site Reliability Engineer**
*July 2020 – August 2025 | Jakarta, On-site*
* **Cost Optimization:** Orchestrated enterprise AWS FinOps initiatives, reducing monthly compute expenditure by ~30%, by architecting scalable infrastructure utilizing AWS EC2 Spot Instances and Auto Scaling Groups (ASG). Debugged complex cost anomalies and implemented strict billing alerts.
* **Operational Excellence:** Upgraded the IaC ecosystem by implementing Terragrunt over 50 existing Terraform modules. Engineered automated CI/CD pipelines using AWS CodeBuild, CodePipeline, and GitHub Actions. Deployed UiPath (RPA) infrastructure on Windows Server to automate legacy partner workflows.
* **Reliability:** Participated in a high-stakes 24/7 on-call rotation for business-critical travel services, triaging production incidents and maintaining strict SLAs. Designed Disaster Recovery (DR) plans and implemented Datadog for real-time monitoring across ECS and RDS.
* **Security:** Implemented security perimeters by deploying AWS WAF across all public-facing endpoints. Designed and enforced strict AWS IAM roles and policies to guarantee least-privilege access controls across more than 100 multi-tenant accounts.

**Vidio Dot Com (vidio.com)** | **DevOps Engineer**
*July 2019 – July 2020 | Jakarta, On-site*
* **Cost Optimization:** Executed a large-scale infrastructure migration from AWS to GCP. Reduced cloud billing by ~30% by rightsizing Linux server workloads and engineering fault-tolerant architectures utilizing Google Compute Engine preemptible instances.
* **Performance Efficiency:** Managed Akamai CDN and Varnish Cache configurations to ensure high-availability video streaming handling over 200,000 RPS. Maintained Thumbor image processing servers for dynamic content delivery.
* **Operational Excellence:** Automated infrastructure provisioning and configuration management using Jenkins and Ansible. Upgraded core data pipelines by migrating Apache Airflow to Python 3 to streamline workflows.
* **Reliability & Observability:** Integrated Datadog with a centralized ELK stack to provide full-stack visibility into distributed environments, accelerating incident response and drastically reducing MTTR.
* **Developer Experience (DevEx):** Championed internal developer productivity by standardizing and optimizing local Vagrant environments, successfully reducing local provisioning times by ~30 minutes and removing workflow friction for the software engineering teams.
* **Security:** Implemented Google Cloud Armor to secure public web services against external threats and enforced strict geo-blocking policies.

**Aplikasi Pesan Indonesia - BBM** | **DevOps Engineer**
*November 2018 – July 2019 | Jakarta, On-site*
* **Performance Efficiency:** Engineered highly scalable data restoration pipelines utilizing Jenkins, Python, and GCP Dataflow to process ~9 GB of Parquet files from GCS and continuous live message streams from Google Pub/Sub directly into Elasticsearch clusters.
* **Infrastructure:** Automated server provisioning and configuration management using Ansible across Google Cloud Platform (GCP) Virtual Machines, ensuring the underlying stability of a high-throughput messaging ecosystem.
* **Observability:** Managed a centralized ELK Stack and implemented Datadog monitoring to proactively track the health, logging, and performance of massive Elasticsearch clusters.
* **Reliability:** Authored critical incident runbooks and participated in high-stakes 24/7 on-call rotations to rapidly triage production outages, ensuring mission-critical messaging uptime and eliminating single points of failure.

**Jublia (jublia.com)** | **Software Engineer**
*February 2018 – November 2018 | Singapore, Remote*
* **Operational Excellence:** Engineered GitLab CI/CD pipelines and automated testing suites for Python/Flask applications hosted on Ubuntu Servers, accelerating deployment cycles. 
* **Performance Efficiency:** Migrated legacy PHP applications to a modern Python/Flask stack and upgraded existing core applications from Python 2 to Python 3 to improve backend execution speed. Engineered automated data synchronization pipelines via Python scripting.

**Lewatmana Pandu Lalulintas (lewatmana.com)** | **Software Engineer**
*March 2015 – September 2017 | Jakarta, On-site*
* **Operational Excellence:** Engineered GitLab CI pipelines to execute custom automated testing suites using Selenium and WebDriver container images. Automated background processes using Bash scripts. Utilized Vagrant to standardize local environments.
* **Reliability:** Deployed Nagios and Cacti on Apache webservers to monitor the performance of distributed Python/Django applications. Managed PostgreSQL database replication systems using SkyTools.
* **Performance Efficiency:** Executed a framework upgrade of a Django application and optimized Django ORM queries to improve data retrieval speeds.

**Noosc Global (noosc.co.id)** | **IT Security Analyst**
*November 2012 – October 2014 | Jakarta, On-site*
* **Security:** Monitored and maintained the AlienVault OSSIM platform. Integrated critical log sources and network appliances—including Snort, Palo Alto networks, and F5 Firewalls—into a centralized monitoring ecosystem to accelerate threat detection.
* **Operational Excellence:** Configured and aligned enterprise security tooling to enforce and comply with strict client security policies and regulatory frameworks.

### Education
**Universitas Darma Persada, Jakarta**
Bachelor of Informatics Engineering
*2009 - 2015*