# QuickMedBox

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Local run:

1.  flutter pub get
2.  flutter run

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
