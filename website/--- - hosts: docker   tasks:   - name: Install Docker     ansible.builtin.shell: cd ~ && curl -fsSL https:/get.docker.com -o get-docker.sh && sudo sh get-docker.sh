---
- hosts: docker
  tasks:
  - name: Install Docker
    ansible.builtin.shell: cd ~ && curl -fsSL https://get.docker.com -o get-docker.sh && sudo sh get-docker.sh
