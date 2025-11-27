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

## Push to GitHub (basic):

```bash
cd /home/diolichat/Desktop/Flutter/QuickMediBox/quick_med_box
git init
git add .
git commit -m "Initial commit"
```

### Option A: GitHub CLI (recommended)

install <https://cli.github.com> if needed

```bash
gh repo create USERNAME/quick_med_box --public --source=. --remote=origin --push
```

### Option B: manual remote

```bash
git remote add origin git@github.com:USERNAME/quick_med_box.git
git branch -M main
git push -u origin main
```

Replace `USERNAME` with your GitHub username.
