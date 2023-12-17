
import React from 'react'
import ProjectItem from './project_item';

export const ProjectList = (props) => {

    return (
        <>
            <div class='flex min-h-screen items-center justify-center px-24'>
                <div class="mt-8 grid grid-cols-2 gap-6 md:grid-cols-3 w-1/2">
                    <ProjectItem />
                    <ProjectItem />
                    <ProjectItem />
                    <ProjectItem />
                </div>
            </div>
        </>
    )
}

export default ProjectList;