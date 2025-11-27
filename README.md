# QuickMedBox

QuickMedBox is a lightweight Flutter application to help users manage and track
their medications. The app provides a simple, intuitive interface to record
medication schedules, set reminders, and view a history of taken/ missed doses.

This repository contains the source code for the QuickMedBox app (Flutter).

## Getting started

These instructions will get you a local copy of QuickMedBox up and running for
development and testing purposes.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Local run (development)

1. Install dependencies:

```sh
flutter pub get
```

2. Run the app in debug mode (device or emulator):

```sh
flutter run
```

3. Run the tests (if available):

```sh
flutter test
```

## About this project

QuickMedBox implements the following core features:

- Add, edit and remove medications with dosing schedules
- Local notifications and reminders for upcoming doses
- Simple history view of taken/ missed medications
- Lightweight, offline-first data persistence

If you want to contribute or request features, please open an issue or a
pull request. We welcome improvements that keep the app simple and reliable.

## Push to GitHub — step by step (prefilled for dieudonne-og)

Assuming you are in the project folder:
cd /home/diolichat/Desktop/Flutter/QuickMediBox/quick_med_box

1) Initialize repo & commit
```bash
git init
git add .
git commit -m "Initial commit"
```

2) Create a GitHub repository (pick one)

Option A — GitHub CLI (recommended)
- Install: https://cli.github.com
- Create & push (creates repo dieudonne-og/quick_med_box and pushes):
```bash
gh auth login            # follow prompts to sign in
gh repo create dieudonne-og/quick_med_box --public --source=. --remote=origin --push
```

Option B — Manual via GitHub web + git (SSH or HTTPS)
- Create an empty repo named quick_med_box on github.com under dieudonne-og
- Copy remote URL shown on GitHub and run:

SSH:
```bash
git remote add origin git@github.com:dieudonne-og/quick_med_box.git
git branch -M main
git push -u origin main
```

HTTPS:
```bash
git remote add origin https://github.com/dieudonne-og/quick_med_box.git
git branch -M main
git push -u origin main
```

3) Verify
- Visit https://github.com/dieudonne-og/quick_med_box to confirm files.

Troubleshooting
- Authentication: use gh auth login, add your SSH key, or create a personal access token (PAT) and use HTTPS.
- Large files: add to .gitignore or use Git LFS.

If you want, I can:
- Add a LICENSE file.
- Set up a basic GitHub Actions workflow for CI.
- Create a remote for you if you provide the repo name and permission to run commands locally.

---

If you'd like, I can also:

- Add a LICENSE file (MIT/Apache/BSD) to this repo
- Add continuous integration (GitHub Actions) to run `flutter analyze` and `flutter test`
- Create a small CONTRIBUTING.md with contributor guidelines

If you'd like a single short README variant for the Play Store / GitHub listing
instead, tell me which sections to keep and I’ll make it concise.

## Repo created — push now (dieudonne‑og/quick_med_box)

You already created the remote repo on GitHub. Run these from the project root:

```bash
cd /home/diolichat/Desktop/Flutter/QuickMediBox/quick_med_box
git status                 # confirm clean working tree and current branch (main)
git remote -v              # confirm origin points to git@github.com:dieudonne-og/quick_med_box.git
git push -u origin main    # push your local main branch to GitHub
```

If you hit SSH auth problems:
```bash
ssh -T git@github.com     # test SSH auth
# if "Permission denied", add an SSH key:
ssh-keygen -t ed25519 -C "your_email@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub   # copy into GitHub > Settings > SSH and GPG keys
```

If you prefer HTTPS (use PAT if prompted):
```bash
git remote set-url origin https://github.com/dieudonne-og/quick_med_box.git
git push -u origin main
```
