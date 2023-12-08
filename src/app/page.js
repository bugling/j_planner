import Image from 'next/image';
import Link from "next/link";

export default function Home() {  
  return (
    <>
      <div>
        <Link href="/login">로그인페이지 들어가기</Link>
      </div>
      <div>
        <Link href="/sign_up">회원가입페이지 들어가기</Link>
      </div>
      <div>
        <Link href="/project_list">프로젝트 목록 들어가기</Link>
      </div>
      <div>
        <Link href="/main">Main 들어가기</Link>
      </div>
    </>
    )
}
