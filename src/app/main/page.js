import React from 'react'
import SidebarList from '../component/sidebar/sidebar_list';
import KanbanBoard from '../component/kanban/kanban_board';
import TodoList from '../component/todo/todo_list'

export const MainPage = (props) => {
    return (
        <>
            <div class="flex flex-row">
                <div>
                    <SidebarList />
                </div>
                <div class="flex flex-col w-full">
                    <KanbanBoard />
                    <TodoList />
                </div>
            </div>
        </>
    )
}

export default MainPage;