# JTC Hub Website Deployment Guide

## Environment Variables

The following environment variables need to be configured in your Vercel deployment:

```
# Email Configuration
SMTP_HOST=your-smtp-server.com
SMTP_PORT=587
SMTP_USER=your-smtp-username
SMTP_PASSWORD=your-smtp-password
EMAIL_FROM=noreply@jtchub.com
EMAIL_TO=info@jtchub.com

# Application Settings
NODE_ENV=production
```

## Deployment Steps

1. **Push your code to a Git repository**
   - Create a repository on GitHub, GitLab, or Bitbucket
   - Push your local code to the repository

2. **Connect to Vercel**
   - Go to [Vercel Dashboard](https://vercel.com/dashboard)
   - Click "Add New" > "Project"
   - Select your Git repository
   - Vercel will automatically detect Next.js

3. **Configure Environment Variables**
   - In the Vercel project settings, add all the environment variables listed above
   - Make sure to mark sensitive variables (like SMTP_PASSWORD) as secrets

4. **Deploy**
   - Click "Deploy"
   - Vercel will build and deploy your application
   - Once complete, you'll receive a deployment URL

5. **Custom Domain (Optional)**
   - In the Vercel project settings, go to "Domains"
   - Add your custom domain and follow the DNS configuration instructions

## Continuous Deployment

Vercel automatically sets up continuous deployment from your Git repository. Any changes pushed to your main branch will trigger a new deployment.

## Troubleshooting

- **Email Not Working**: Verify SMTP credentials and check Vercel logs
- **Build Failures**: Check build logs in Vercel for specific errors
- **Image Optimization Issues**: Ensure Next.js image configuration is correct in `next.config.js`
