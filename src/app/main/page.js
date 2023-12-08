import React from 'react'
import Sidebar from '../component/sidebar';
import Kanban from '../component/kanban';
import Todo from '../component/to-do'

export const MainPage = (props) => {
    return (
        <>
            <div class="flex flex-row">
                <div>
                    <Sidebar />
                </div>
                <div>
                    예쁘게 정렬
                    <Kanban />
                </div>
                <div>
                    다른 화면 위로 둥둥 뜨듯이 배치해 주십쇼!
                    <Todo />
                </div>
            </div>
        </>
    )
}

export default MainPage;