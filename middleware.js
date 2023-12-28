import { NextResponse } from "next/server";

export function middleware(request) {
  // request.url 대신에 request.nextUrl을 사용합니다.
  return NextResponse.redirect(new URL("/new-page", request.nextUrl).toString());
}

export const config = {
    matcher: "users/:id*",
}