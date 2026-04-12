# georgeschober.github.io

Personal portfolio website for George Schober — Senior Technical Designer.

## Quick Setup

### 1. Download images

Before pushing, run the image download script to pull assets from Squarespace:

```bash
chmod +x download-images.sh
./download-images.sh
```

This saves 7 images into the `images/` folder.

### 2. Add your resume PDF

Download your resume PDF from your current site and place it in the repo root:

```
https://www.georgeschober.com/s/GeorgeSchoberResume.pdf
```

Save it as `GeorgeSchoberResume.pdf` in this folder.

### 3. Create the GitHub repo and push

```bash
git init
git add .
git commit -m "Initial portfolio site"
git branch -M main
git remote add origin git@github.com:georgeschober/georgeschober.github.io.git
git push -u origin main
```

### 4. Enable GitHub Pages

1. Go to **github.com/georgeschober/georgeschober.github.io** → **Settings** → **Pages**
2. Under **Source**, select **Deploy from a branch**
3. Choose **main** branch and **/ (root)** folder
4. Click **Save**

Your site will be live at **https://georgeschober.github.io** within a minute or two.

### 5. (Optional) Custom domain

If you want to keep using `georgeschober.com`:

1. In **Settings → Pages → Custom domain**, enter `www.georgeschober.com`
2. At your domain registrar, add a **CNAME** record:
   - **Host:** `www`
   - **Value:** `georgeschober.github.io`
3. For the apex domain (`georgeschober.com`), add **A** records pointing to GitHub's IPs:
   ```
   185.199.108.153
   185.199.109.153
   185.199.110.153
   185.199.111.153
   ```
4. Check **Enforce HTTPS** once DNS propagates

## File Structure

```
georgeschober.github.io/
├── index.html              # The entire site (single-page app)
├── GeorgeSchoberResume.pdf # Your resume (add manually)
├── download-images.sh      # Script to fetch images from Squarespace
├── images/
│   ├── avatar.png
│   ├── cod.jpg
│   ├── rockstar.png
│   ├── plunderpanic-1.png
│   ├── plunderpanic-2.png
│   ├── whipslash-1.png
│   └── whipslash-2.png
└── README.md
```
