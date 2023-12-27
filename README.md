## Gitness Helm Chart

**About Gitness Helm Charts**

This repository provides Helm charts for deploying Gitness, an Open Source developer platform with Source Control Management, Continuous Integration, and Continuous Delivery (CI/CD) capabilities, created by Harness. Deploying Gitness using Helm allows you to easily manage and scale your Gitness instance on Kubernetes.

**Key Features:**

* **Simplified deployment:** Easily install and configure Gitness on Kubernetes clusters using Helm charts.
* **Customization:** Customize resource configurations for various components like Git Server, CI/CD pipelines, and user management.
* **Scalability:** Scale your Gitness instance horizontally by adding more replicas of required components.
* **Version control:** Track and manage different versions of the Helm chart for easy rollbacks and upgrades.

**Requirements:**

* Kubernetes cluster (v1.18+)
* Helm v3+

**Getting Started:**

1. **Clone this repository:**

```bash
git clone https://github.com/michaelahli/gitness-chart.git
```

2. **Navigate to the chart directory:**

```bash
cd gitness-helm-charts/gitness
```

3. **Review the `values.yaml` file:**

This file contains default configuration values for your Gitness deployment. You can customize these values to fit your specific needs.

4. **Deploy Gitness:**

```bash
helm install gitness . --values values.yaml
```

**Additional Resources:**

* Gitness Documentation: [https://github.com/harness/gitness](https://github.com/harness/gitness)
* Helm Documentation: [https://helm.sh/docs/](https://helm.sh/docs/)

**Contributing:**

We welcome contributions to this repository! Please see the CONTRIBUTING.md file for guidelines on how to contribute code, documentation, and other improvements.

**Support:**

For any questions or issues, please feel free to open an issue on this repository or join the Harness community forum: [https://developer.harness.io/docs/faqs/](https://developer.harness.io/docs/faqs/)

This README provides a basic outline for your Gitness Helm chart repository in Github. You can further customize it by adding:

* Links to specific Gitness features and functionalities.
* Detailed instructions on configuring advanced settings like security, networking, and storage.
* Troubleshooting tips and known issues.
* Examples of deploying Gitness in different environments (e.g., development, production).

I hope this helps! Let me know if you have any other questions.
