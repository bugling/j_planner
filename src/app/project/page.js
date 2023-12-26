'use client'

import React from 'react'
import Link from 'next/link'
import ProjectList from '../component/project/project_list';
import { useSession, signIn, signOut } from 'next-auth/react';
import Image from 'next/image';

export const ProjectPage = (props) => {

    const {data:session} = useSession();

    let obj = useSession();
    let strJson = JSON.stringify(obj);

    console.log(`세션 있니?,   ${strJson}`);

    //const session = {user:{image:''}}
    return (
        <> 

            {
                session ?
                <div className="flex justify-end"> 
                    <Image src={session.user.image} alt='useimage' width={40} height={40} className='rounded-full object-contain hidden sm:block'/>
                    <Link href="/login" className="p-2">
                        <button
                            onClick={() => signOut({callbackUrl:'/'})}
                            className="w-1/8 bg-blue-600 text-white p-2 rounded
                            hover:bg-blue-400 focus:outline-none focus:shadow-outline-blue">
                            로그아웃
                        </button>
                    </Link>
                </div>
                :
                <div className="flex justify-end"> 
                    <Link href="/login" className="p-2">
                        <button
                            onClick={()=>signIn({callbackUrl:'/'})}
                            className="w-1/8 bg-blue-600 text-white p-2 rounded
                            hover:bg-blue-400 focus:outline-none focus:shadow-outline-blue">
                            로그인
                        </button>
                    </Link>
                    <Link href="/sign_up" className="p-2">
                        <button
                            className="w-1/8 bg-blue-600 text-white p-2 rounded
                            hover:bg-blue-400 focus:outline-none focus:shadow-outline-blue">
                            회원가입
                        </button>
                    </Link>
                </div>
            }
            <ProjectList />
        </>
    )
}

export default ProjectPage;