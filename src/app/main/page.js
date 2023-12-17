import React from 'react'
import SidebarList from '../component/sidebar/sidebar_list';
import KanbanBoard from '../component/kanban/kanban_board';
import TodoList from '../component/todo/todo_list'

export const MainPage = (props) => {
    const handleApiCall = async()=>{
        try {
            const response = await fetch("api/hello");
            const data = await response.json();
            console.log(data);
        } catch (error) {
            console.log("error calling API : ",error)
        }
    }
    return (
        <>
            <div className="flex flex-row" onClick={handleApiCall}>
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