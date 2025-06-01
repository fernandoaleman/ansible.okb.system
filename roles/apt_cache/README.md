# Ansible Role: apt_cache

[![CI](https://github.com/1000Bulbs/ansible.system/actions/workflows/role-apt_cache.yml/badge.svg)](https://github.com/1000Bulbs/ansible.system/actions/workflows/role-apt_cache.yml)

A brief description of the role goes here.

---

## ✅ Requirements

- Ansible 2.17+
- Tested on Ubuntu 22.04+

---

## ⚙️ Role Variables

These variables can be overridden in your inventory, playbooks, or `group_vars`.

### Defaults (`defaults/main.yml`)

Add a list of default variables that are defined in the role's `defaults/main.yml` file.

### Variables (`vars/main.yml`)

_No variables defined._

---

## 📦 Dependencies

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be
set for other roles, or variables that are used from other roles.

---

## 💡 Example Playbook

Example playbook for using `okb.system.apt_cache` role.

```yaml
- name: My Playbook
  hosts: all
  become: true
  roles:
    - role: okb.system.apt_cache
```
