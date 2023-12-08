'use client'

import React, { useState, useEffect } from 'react'

export const ProjectList = (props) => {

    const [isClient, setIsClient] = useState(false)
 
    useEffect(() => {
        setIsClient(true)
    }, [])

    return (
        <>                   
            <a class="grid w-full min-w-[7rem] transform cursor-pointer place-items-center rounded-xl border border-blue-gray-50 bg-white px-3 py-2 transition-all hover:scale-105 hover:border-blue-gray-100 hover:bg-blue-gray-50 hover:bg-opacity-25" href="#">
                <span class="my-6 grid h-24 w-24 place-items-center">
                <svg class="mx-auto" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M10.788 14.842h6.865v.557h-6.235v4.189h5.864v.557h-5.864v4.599h6.307v.557h-6.937V14.842zm7.48 0h.73l3.232 4.6 3.304-4.6L30.028 9l-7.383 10.925L26.45 25.3h-.758l-3.462-4.893-3.475 4.893h-.744l3.833-5.376-3.575-5.083zm8.454.557v-.557h7.823v.557h-3.604V25.3h-.63v-9.902h-3.59zm-24.523-.557h.787L13.833 31.4l-4.482-6.1-6.494-9.667-.029 9.668H2.2V14.842zm32.283 9.734a.225.225 0 01-.225-.233.225.225 0 11.45 0 .224.224 0 01-.225.233zm.618-.613h.337c.005.186.138.311.334.311.219 0 .343-.134.343-.386v-1.594h.342v1.596c0 .453-.257.714-.682.714-.4 0-.674-.253-.674-.64zm1.805-.02h.34c.029.214.234.35.53.35.275 0 .477-.145.477-.345 0-.172-.129-.276-.421-.346l-.285-.07c-.4-.096-.582-.293-.582-.624 0-.402.322-.67.804-.67.448 0 .776.268.796.648h-.334c-.032-.208-.21-.338-.467-.338-.27 0-.451.133-.451.336 0 .161.116.254.404.322l.243.061c.453.108.64.296.64.635 0 .432-.328.702-.85.702-.49 0-.82-.258-.844-.661z" fill="#000"></path>
                </svg>
                </span>
            </a>
        </>)
}

export default ProjectList;