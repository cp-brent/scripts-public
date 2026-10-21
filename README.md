# scripts-public

Public collection of administration and automation scripts for Windows, Microsoft 365, Linux and Proxmox, organized by platform and then by product or area. Review any script before running it in your environment, and test outside production first.

## Layout

| Folder | What goes here |
|---|---|
| `windows/active-directory/` | AD users, groups, OUs, computers, reporting |
| `windows/microsoft-365/` | Exchange Online, Entra ID, Teams, SharePoint, licensing |
| `windows/group-policy/` | GPO backup, reporting and deployment |
| `windows/general/` | Windows Server and desktop tasks that don't fit elsewhere |
| `linux/kasm/` | KASM Workspaces install, maintenance and images |
| `linux/general/` | General Linux administration |
| `proxmox/vm-management/` | Creating, cloning and managing VMs and containers |
| `proxmox/backup/` | Backup jobs, PBS, restores and verification |
| `proxmox/general/` | Host and cluster tasks |
| `templates/` | Starting templates for new scripts (PowerShell and Bash) |

New categories are added as needed (for example `networking/` or `windows/intune/`), each with its own short README.

## Conventions

- **File names:** lowercase verb-noun with hyphens, e.g. `get-stale-computers.ps1`, `backup-vm-config.sh`.
- **Header:** every script starts from a file in `templates/`, which records its purpose, usage, version and a short per-script change history.
- **Versioning:** each script carries its own version number (`1.0.0`, bumped on change: patch for fixes, minor for new features, major for breaking changes).
- **History:** every change is a git commit with a descriptive message, and is also summarized in [`CHANGELOG.md`](CHANGELOG.md).
- **Secrets:** never commit passwords, API keys or tenant secrets. Read them from environment variables, a secrets vault or a prompt at run time.
