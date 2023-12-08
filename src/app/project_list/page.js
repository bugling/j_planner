import React from 'react'
import ProjectItem from '../component/project_item';

export const ProjectListPage = (props) => {

    return (
        <>
            <div class='flex min-h-screen items-center justify-center min-h-screen px-24'>
                <div class="mt-8 grid grid-cols-2 gap-6 md:grid-cols-3" id="frameworks-integration">
                    <ProjectItem />
                    <ProjectItem />
                    <ProjectItem />
                    <ProjectItem />
                </div>
            </div>
        </>
    )
}

export default ProjectListPage;