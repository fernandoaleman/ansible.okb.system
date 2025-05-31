# Ansible Collection: okb.system

This collection contains system administration roles for common infrastructure tasks on Debian-based systems (e.g., Ubuntu 22.04+).

---

## ✅ Requirements

- Ansible 2.17+
- Python 3.10+ (for Molecule + testinfra)
- Tested on Ubuntu 22.04+

---

## ⚙️ Roles

Include a list of your ansible roles here, with a brief description of each role's purpose and functionality.

---

## 📥 Installing the Collection

To include this collection in your project:

```bash
ansible-galaxy collection install git+https://github.com/1000bulbs/ansible.okb.system.git
```

---

## 🧪 Testing

Each role uses Python for linting and formatting and Molecule with pytest-testinfra for integration testing.

### Run tests locally

To test a role locally:

```bash
cd roles/<role_name>
molecule test
```

---

## 🪝 Git Hooks

This project includes [pre-commit](https://pre-commit.com/) integration via Git hooks to automatically run formatting and linting checks **before each commit**.

These hooks help catch errors early and keep the codebase consistent across contributors.

### Install Git Hooks

```bash
make install-hooks
```

This will:

- Install pre-commit (if not already installed)
- Register a Git hook in .git/hooks/pre-commit
- Automatically run lint and format checks on staged files before each commit

### Test Git Hooks

```bash
make lint
```

This will run the pre-commit hooks on all files, the same as when you run `git commit`.

### Remove Git Hooks

```bash
make uninstall-hooks
```

This removes the Git pre-commit hook and disables automatic checks.

Why Use Git Hooks?

- Ensures consistency across contributors
- Catches syntax and style issues before they hit CI
- Prevents accidental commits of broken or misformatted files
- Integrates seamlessly with your local workflow
