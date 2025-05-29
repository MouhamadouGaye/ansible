 ✅ What is Ansible?
Ansible is an open-source automation tool used for:

Provisioning (setting up infrastructure)

Configuration management (installing software, editing config files)

Application deployment (starting apps, setting environments)

Orchestration (coordinating multi-machine tasks)

🧠 It's agentless — it uses SSH (or WinRM for Windows) to connect to target machines, so you don’t need to install anything on those machines.


🚀 What Can Ansible Do in Deployment?
Let’s say you’re deploying a Python (FastAPI) or Java (Spring Boot) app. Ansible can:

Create users and permissions

Install dependencies (like Python, Java, nginx, PostgreSQL)

Upload your code

Start your app (as a systemd service or with Docker)

Restart app automatically if the code changes

Manage environment variables

Secure the server (firewall, updates, etc.)

