
import React from 'react'
import SidebarList from '../component/sidebar/sidebar_list';
import KanbanBoard from '../component/kanban/kanban_board';
import TodoList from '../component/todo/todo_list'

export const  MainPage = async (props) => {
    const handleApiCall = await fetch('http://localhost:3000/api/product')
                            .then((res) => res.json())
                            .then((data) => console.log(data));

    return (
        <>
            <div className="flex flex-row">
                <div>
                    <SidebarList />
                </div>
                <div className="flex flex-col w-full">
                    <KanbanBoard />
                    <TodoList />
                </div>
            </div>
        </>
    )
}

export default MainPage;