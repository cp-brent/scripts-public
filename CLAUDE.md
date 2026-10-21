# Instructions for Claude

This is Cloud Propeller, Inc.'s public script collection (MIT licensed). Scripts are normally developed in the private companion repository and copied here only when the user explicitly asks to publish them.

## Rules

- Credit **Cloud Propeller, Inc.** in script headers, license text and READMEs. Never put an individual's personal name in any file, commit message or changelog entry.
- Keep the same folder layout as the root `README.md` describes (platform, then product or area). Create a new subfolder with its own short `README.md` only when nothing fits, and add it to the root README's layout table.
- Every script uses a header from `templates/` with Author `Cloud Propeller, Inc.`, a version number and a per-script change history.
- **Before committing, check that nothing internal is included:** real hostnames, domain names, tenant IDs, IP addresses or ranges, usernames, email addresses, customer names, file shares, passwords, keys or tokens. Replace them with parameters or obvious placeholders (`contoso.com`, `10.0.0.0/24`).
- Record every change in the script header (version bump + change-history line), in `CHANGELOG.md` under today's date (newest first; `### Added` / `### Changed` / `### Fixed` / `### Removed`), and in a descriptive git commit.
- Commit directly to `main` and push unless the user asks for a branch or pull request. `git fetch origin main` and rebase before pushing.
