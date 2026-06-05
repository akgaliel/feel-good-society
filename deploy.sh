#!/bin/bash

# ============================================================
# Feel Good Society — GitHub Deploy Script
# This pushes the site to GitHub.
# Vercel will auto-redeploy after each push.
# ============================================================

set -e
cd "$(dirname "$0")"

echo ""
echo "🌟 Feel Good Society — Deploy to GitHub"
echo "========================================"
echo ""

# First-time setup: ask for username only if no remote exists yet
if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1 || ! git remote get-url origin >/dev/null 2>&1; then

  read -p "Enter your GitHub username: " GITHUB_USER
  if [ -z "$GITHUB_USER" ]; then
    echo "❌ No username entered. Aborting."
    exit 1
  fi

  REPO_URL="https://github.com/$GITHUB_USER/feel-good-society.git"

  echo "📁 Setting up your project..."
  rm -rf .git
  git init
  git branch -M main
  git config user.email "akgaliel99@gmail.com"
  git config user.name "kareem g"
  git remote add origin "$REPO_URL"
fi

echo ""
echo "📦 Staging files..."
git add -A

if git diff --cached --quiet; then
  echo "✅ Nothing new to commit."
else
  read -p "Commit message (default: 'Update site'): " MSG
  MSG="${MSG:-Update site}"
  git commit -m "$MSG"
fi

echo ""
echo "🚀 Pushing to GitHub..."
echo "(For password, use a Personal Access Token from https://github.com/settings/tokens)"
echo ""

git push -u origin main

echo ""
echo "✅ Done! Your code is now on GitHub."
echo "👉 First-time only: go to vercel.com, click 'Add New Project', pick feel-good-society, click Deploy."
echo "👉 After that, every push to GitHub auto-deploys to Vercel."
echo ""
