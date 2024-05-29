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
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-38-44.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-39-02.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-39-15.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-40-56.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-41-13.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-43-34.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-43-48.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-44-40.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-44-52.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-45-32.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-46-19.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-48-01.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-48-12.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-48-31.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-49-34.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-49-42.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-50-16.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-29 22-51-13.png>)


### 3. Add custom index page template to ansible where use some variable to control content, pass name value from terraform to ansible.


### 4. Apply ansible playbook from terraform automatically. If you change port in terraform, SG and nginx should be reconfigured to use new value. After change you should be able to open web page at the new specified port.