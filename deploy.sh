#!/bin/bash

# Accio Data Applicant Form - Quick Deploy Script
echo "🚀 Setting up Accio Data Applicant Form..."

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📦 Initializing Git repository..."
    git init
fi

# Add all files
echo "📝 Adding files to Git..."
git add .

# Commit files
echo "💾 Committing files..."
git commit -m "Initial commit: Accio Data applicant form"

# Instructions for user
echo ""
echo "✅ Repository setup complete!"
echo ""
echo "🔄 Next steps:"
echo "1. Create a new repository on GitHub named 'accio-applicant-form'"
echo "2. Run these commands to push to GitHub:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/accio-applicant-form.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Deploy to Netlify:"
echo "   - Go to netlify.com and sign up with GitHub"
echo "   - Click 'New site from Git' and select your repository"
echo "   - Deploy with default settings"
echo ""
echo "4. Configure form notifications in Netlify dashboard"
echo "   - Go to Forms section and add email notification"
echo ""
echo "📧 Your form will be live and sending submissions to your email!"
echo "🌐 You'll get a URL like: https://amazing-app-name.netlify.app"