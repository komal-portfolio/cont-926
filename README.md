# Komal's E-Portfolio

A stylish, professional portfolio website for CONT 926: BC Indigenous Peoples course reflections.

## 📁 Project Structure

```
portfolio/
├── index.html          # Main portfolio page
├── styles.css          # Styling and responsive design
├── script.js           # Tab switching functionality
├── images/             # Image folder (create this)
│   ├── profile-bg.jpg
│   ├── education.jpg
│   ├── land-acknowledgement.jpg
│   ├── indigenous-learning.jpg
│   ├── allyship.jpg
│   └── coming-soon.jpg
└── README.md          # This file
```

## 🖼️ Images Setup

You need to add 6 images to the `portfolio/images/` folder. Follow these guidelines:

### Image Requirements

| Image | Recommended Size | Purpose | Suggestions |
|-------|------------------|---------|-------------|
| **profile-bg.jpg** | 350×280px | Header background | Educational setting, classroom, or inclusive community |
| **education.jpg** | 600×500px | About Me section | Teaching, students learning, educational growth |
| **land-acknowledgement.jpg** | 600×400px | Takeaway 1 | Indigenous lands, nature, territorial connection |
| **indigenous-learning.jpg** | 600×400px | Takeaway 2 | Community learning, Indigenous culture, collaborative activity |
| **allyship.jpg** | 600×400px | Takeaway 3 | Diverse community, hands together, support network |
| **coming-soon.jpg** | 400×350px | Other Modules | Inspirational, growth-focused image |

### Free Image Sources (with permission)

- **Unsplash** (unsplash.com) - Free, no credit required
- **Pexels** (pexels.com) - Free, no credit required
- **Pixabay** (pixabay.com) - Free stock photos
- **Unsplash Search Terms to Use:**
  - "education classroom diverse"
  - "Indigenous culture community"
  - "teamwork collaboration"
  - "teaching learning"
  - "nature landscape Canada BC"

### Step-by-Step Image Setup

1. **Create the images folder:**
   ```bash
   mkdir -p portfolio/images
   ```

2. **Download images:**
   - Visit the free image sources above
   - Search for relevant images using the suggested terms
   - Download images that match the purposes listed above
   - Ensure images are high quality (at least 600px wide for main images)

3. **Save images with the exact names:**
   - `profile-bg.jpg`
   - `education.jpg`
   - `land-acknowledgement.jpg`
   - `indigenous-learning.jpg`
   - `allyship.jpg`
   - `coming-soon.jpg`

4. **Place all images in `portfolio/images/` folder**

## 🚀 GitHub Pages Deployment

### Step 1: Create a GitHub Repository

1. Go to [github.com/new](https://github.com/new)
2. Create a new repository named: `<your-username>.github.io`
   - Example: `komal-sharma.github.io`
3. Leave it public
4. Click "Create repository"

### Step 2: Upload Your Portfolio

```bash
# Navigate to your portfolio folder
cd /Users/ss4/komal-assignment/portfolio

# Initialize git if not already done
git init

# Add remote repository
git remote add origin https://github.com/<your-username>/<your-username>.github.io.git

# Add all files
git add .

# Commit changes
git commit -m "Initial portfolio commit"

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Access Your Portfolio

- Your portfolio will be live at: `https://<your-username>.github.io`
- Example: `https://komalsh.github.io`
- It may take 1-2 minutes to deploy

## 📝 How to Add More Modules

1. **Add a new tab button** in `index.html`:
   ```html
   <button class="tab-btn" data-tab="module2">Module 2: [Title]</button>
   ```

2. **Add corresponding tab content**:
   ```html
   <div id="module2" class="tab-content">
       <section class="module-section">
           <!-- Your content here -->
       </section>
   </div>
   ```

3. **Follow the same structure** as Module 1 with takeaway cards

4. **Save and push to GitHub:**
   ```bash
   git add .
   git commit -m "Add Module 2 reflection"
   git push
   ```

## 🎨 Design Features

✅ **Responsive Design** - Works on desktop, tablet, and mobile
✅ **Professional Styling** - Clean, modern look with gradient headers
✅ **Tab Navigation** - Easy switching between modules
✅ **Visual Hierarchy** - Clear organization with headers and cards
✅ **Accessibility** - Semantic HTML and good contrast ratios
✅ **Smooth Animations** - Subtle transitions and hover effects

## 🛠️ Customization

### Change Colors
Edit the CSS variables at the top of `styles.css`:
```css
:root {
    --primary-color: #2c5282;      /* Main blue */
    --secondary-color: #ecc94b;    /* Yellow accent */
    --accent-color: #38a169;       /* Green accent */
}
```

### Modify Typography
Update font sizes in the relevant CSS sections

### Add Social Links
Add a section before the footer with links to LinkedIn, email, etc.

## ✨ Tips for Quality Content

1. **Keep module reflections concise** but comprehensive
2. **Use images strategically** - one image per major section
3. **Maintain consistent formatting** with takeaway cards
4. **Update regularly** as you complete new modules
5. **Proofread** before pushing updates

## 📞 Support

For any issues:
- Check that all image names match exactly (case-sensitive)
- Ensure images are in the correct `portfolio/images/` folder
- Verify all HTML closing tags are in place
- Test locally before pushing to GitHub

---

**Created for:** CONT 926 - BC Indigenous Peoples  
**Author:** Komal Sharma  
**Last Updated:** June 2026
