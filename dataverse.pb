---
# dataverse.pb

- name: Install Dataverse
  hosts: dataverse
  any_errors_fatal: '{{ var_all_fatal_errors }}'
  become: true
  roles:
    - role: dataverse
