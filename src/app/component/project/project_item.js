'use client'

import React, { useState, useEffect } from 'react'
import Link from "next/link";

export const ProjectItem = (props) => {

    return (
        <>                   
            <Link href="/main" class="grid w-full min-w-[7rem] transform cursor-pointer place-items-center rounded-xl border border-blue-gray-50 bg-white px-3 py-2 transition-all hover:scale-105 hover:border-blue-gray-100 hover:bg-blue-gray-50 hover:bg-opacity-25">
                <span class="my-6 grid h-24 w-24 place-items-center">
                    프로젝트
                </span>
            </Link>
        </>)
}

export default ProjectItem;