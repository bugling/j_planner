/** @type {import('next').NextConfig} */
const nextConfig = {
    // async rewrites() {
    //     return [
    //       {
    //         source: '/:path*',
    //         destination: 'http://localhost:8080/:path*', // 실제 서버 주소로 변경
    //       },
    //     ];
    //   },

    images: {
        domains: ["http://k.kakaocdn.net/dn/blIip2/btszLjEfPWE/NJhqrFf1cmeuwNwAkWTHgk/img_640x640.jpg"], 
      },
}

module.exports = nextConfig
