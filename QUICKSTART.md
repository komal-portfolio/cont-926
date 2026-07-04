# Quick Start Guide

## 📦 What's Included

Your e-portfolio is ready! Here's what you have:

- ✅ **index.html** - Main portfolio page (Module 1 content included)
- ✅ **styles.css** - Professional styling (blue, gold, green theme)
- ✅ **script.js** - Tab switching between modules
- ⏳ **images/** - Folder for 6 images (you add these)

## 🏃 Quick Start (5 minutes)

### Step 1: Add Images (2 min)
1. Download 6 images from unsplash.com
2. Save them with these exact names in `portfolio/images/`:
   - `education.jpg`
   - `profile-bg.jpg`
   - `land-acknowledgement.jpg`
   - `indigenous-learning.jpg`
   - `allyship.jpg`
   - `coming-soon.jpg`

### Step 2: Deploy to GitHub (3 min)
1. Create repo: `<username>.github.io` on github.com
2. Run in terminal:
   ```bash
   cd /Users/ss4/komal-assignment/portfolio
   git init
   git remote add origin https://github.com/<username>/<username>.github.io.git
   git add .
   git commit -m "Initial portfolio"
   git branch -M main
   git push -u origin main
   ```
3. Visit: `https://<username>.github.io` (live in 1-2 minutes!)

## ✨ What You Get

- **Professional design** with responsive layout
- **Module tabs** - easily add more modules
- **Image-rich content** - takeaway cards with images
- **Mobile-friendly** - works on all devices
- **Easy updates** - just push changes to GitHub

## 📸 Image Sources

All free (no credit needed):
- **Unsplash** - unsplash.com
- **Pexels** - pexels.com
- **Pixabay** - pixabay.com

Search keywords:
- "education classroom diverse"
- "Indigenous culture"
- "community learning"
- "teamwork collaboration"

## 🔄 Adding Future Modules

1. Add button in `index.html` (after line 30):
   ```html
   <button class="tab-btn" data-tab="module2">Module 2: Title</button>
   ```

2. Add content section (after Module 1):
   ```html
   <div id="module2" class="tab-content">
       <!-- Your content -->
   </div>
   ```

3. Push changes: `git add . && git commit -m "Add Module 2" && git push`

## 📖 See Full Details

Open `README.md` for complete documentation

---

**Ready? Start with Step 1: Add Images! 🎨**
