# Accio Data Applicant Form

A professional, fully functional applicant form for Accio Data career opportunities.

## Features

- ✅ Professional, responsive design
- ✅ File upload support (PDF, DOC, DOCX)
- ✅ Form validation and error handling
- ✅ Email notifications via Netlify Forms
- ✅ Mobile-friendly interface
- ✅ Drag-and-drop file upload
- ✅ Auto-formatting (phone numbers)
- ✅ File size validation (10MB limit)

## Quick Deploy to Netlify (Recommended - Free & Easy)

1. **Fork this repository** to your GitHub account

2. **Connect to Netlify:**
   - Go to [netlify.com](https://netlify.com) and sign up with GitHub
   - Click "New site from Git"
   - Choose GitHub and select this repository
   - Deploy settings:
     - Build command: (leave empty)
     - Publish directory: `/` (root)
   - Click "Deploy site"

3. **Configure Form Notifications:**
   - In Netlify dashboard, go to Settings → Forms
   - Set up email notifications to receive submissions
   - Add your email: `cody@acciodata.com` (or your preferred email)

4. **Custom Domain (Optional):**
   - In Netlify: Settings → Domain management
   - Add custom domain like `careers.acciodata.com`

## Alternative: GitHub Pages (Static Only)

If you prefer GitHub Pages:

1. **Enable GitHub Pages:**
   - Go to repository Settings
   - Scroll to "Pages" section
   - Source: Deploy from branch `main`
   - Folder: `/ (root)`

2. **Form Backend Required:**
   - GitHub Pages doesn't support form processing
   - You'll need to add a service like:
     - Formspree (recommended)
     - EmailJS
     - Google Forms integration

## Form Configuration

### Email Setup (Netlify)
Forms automatically email you when submitted. Configure in Netlify dashboard:
- Forms → Form notifications
- Add email notification rule
- Set recipient: your email address

### Customization
Edit `index.html` to customize:
- Company branding/colors
- Form fields
- Position options
- Salary ranges
- Contact information

## Form Fields Included

**Required:**
- First Name, Last Name
- Email Address
- Phone Number  
- Position Applied For
- Resume/CV Upload

**Optional:**
- Experience Level
- Current Location
- Salary Expectations
- Availability to Start
- Cover Letter
- Portfolio/LinkedIn URL

## File Upload Specifications

- **Accepted formats:** PDF, DOC, DOCX
- **Maximum size:** 10MB per file
- **Security:** Files validated client-side and server-side
- **Storage:** Files stored securely with form submission

## Email Notification Format

When someone submits the form, you'll receive an email with:
- All form field responses
- Attached resume/CV file
- Submission timestamp
- Applicant contact information

## Support & Customization

Need help customizing or have questions? The form is production-ready but can be enhanced with:
- Additional fields
- Custom validation rules
- Integration with ATS systems
- Advanced file handling
- Database storage
- Automated responses

## Security Features

- Client-side file validation
- File type restrictions
- Size limit enforcement
- Form spam protection (via Netlify)
- Secure file transmission

---

**Deployment Time:** ~5 minutes  
**Cost:** Free (Netlify free tier includes 100 form submissions/month)  
**Custom Domain:** Supported  
**SSL Certificate:** Automatic  