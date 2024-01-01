import { NextResponse } from 'next/server';

export async function middleware(req) {
  const { pathname } = req.nextUrl;

  console.log('미들웨어 실행');
  console.log(pathname);

  // Continue with the next middleware or route handler
  return NextResponse.next();
}

export const config = {
  matcher: [
    //'/api/auth/:path*'
    '/:path*'
  ],
}