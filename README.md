# JTC Hub Website

This is the official website for JTC Hub (Jubilee Tech Consulting Hub), a company specializing in IT recruitment, consulting, and software development services.

The website is built with [Next.js](https://nextjs.org) and features:
- Responsive design with Tailwind CSS
- Dynamic job listings and application process
- Resume submission functionality
- Contact form with email integration
- Optimized images and performance

## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/app/building-your-application/optimizing/fonts) to automatically optimize and load [Geist](https://vercel.com/font), a new font family for Vercel.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js) - your feedback and contributions are welcome!

## Deployment

This website is configured for deployment on [Vercel](https://vercel.com). To deploy:

1. Push your code to a GitHub repository
2. Connect your repository to Vercel
3. Vercel will automatically detect the Next.js framework and deploy with the optimal settings
4. Set up the following environment variables in the Vercel dashboard:
   - `SMTP_HOST`: Your SMTP server host
   - `SMTP_PORT`: Your SMTP server port
   - `SMTP_USER`: Your SMTP username
   - `SMTP_PASSWORD`: Your SMTP password
   - `EMAIL_FROM`: The email address to send from
   - `EMAIL_TO`: The email address to send form submissions to

The deployment is configured with:
- Optimized caching for static assets
- Security headers for enhanced protection
- Region optimization for faster loading

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/app/building-your-application/deploying) for more details.
