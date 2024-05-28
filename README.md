# hw11-module3-ansible2

### 1. Same like in previous task, terraform must have input with a dynamic port, opened in SG.
![alt text](<screenshots/1/Знімок екрана з 2024-05-28 03-15-32.png>)
![alt text](<screenshots/1/Знімок екрана з 2024-05-28 03-16-29.png>)
![alt text](<screenshots/1/Знімок екрана з 2024-05-28 03-16-44.png>)
![alt text](<screenshots/1/Знімок екрана з 2024-05-28 03-17-24.png>)
![alt text](<screenshots/1/Знімок екрана з 2024-05-28 03-18-06.png>)
![alt text](<screenshots/1/Знімок екрана з 2024-05-28 03-18-16.png>)
![alt text](<screenshots/1/Знімок екрана з 2024-05-28 03-18-27.png>)


### 2. Add customizable nginx config template to ansible, copy it to VMs and change docker compose to use it instead of default one, use dynamic port from terraform as variable to configure nginx to use this port.


### 3. Add custom index page template to ansible where use some variable to control content, pass name value from terraform to ansible.


### 4. Apply ansible playbook from terraform automatically. If you change port in terraform, SG and nginx should be reconfigured to use new value. After change you should be able to open web page at the new specified port.