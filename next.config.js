/** @type {import('next').NextConfig} */
const nextConfig = {
  // Disable React strict mode for production build
  reactStrictMode: false,
  
  images: {
    remotePatterns: [
      {
        protocol: 'https',
        hostname: '**',
      },
    ],
    // Enable image optimization for Vercel deployment
    unoptimized: false,
  },
  
  // Output static exports for better performance
  output: 'standalone',
  
  // Disable ESLint during build
  eslint: {
    ignoreDuringBuilds: true,
  },
  
  // Disable TypeScript checking during build
  typescript: {
    ignoreBuildErrors: true,
  },
};

module.exports = nextConfig;
