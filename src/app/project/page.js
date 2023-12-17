
import React from 'react'
import Link from 'next/link'
import ProjectList from '../component/project/project_list';

export const ProjectPage = (props) => {

    return (
        <> 
            <div class="flex justify-end"> 
                <Link href="/login" className="p-2">
                    <button
                        class="w-1/8 bg-blue-600 text-white p-2 rounded
                        hover:bg-blue-400 focus:outline-none focus:shadow-outline-blue">
                        로그인
                    </button>
                </Link>
                <Link href="/sign_up" className="p-2">
                    <button
                        class="w-1/8 bg-blue-600 text-white p-2 rounded
                        hover:bg-blue-400 focus:outline-none focus:shadow-outline-blue">
                        회원가입
                    </button>
                </Link>
            </div>
            <ProjectList />
        </>
    )
}

export default ProjectPage;