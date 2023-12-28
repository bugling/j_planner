
'use client'

import React from 'react'
import SidebarList from '../component/sidebar/sidebar_list';
import KanbanBoard from '../component/kanban/kanban_board';
import TodoList from '../component/todo/todo_list'

const checkEnvironment = () => {
    let base_url =
    process.env.NODE_ENV === "development"
    ? "http://localhost:3000"
    : "https://example.com";

    return base_url;
};

export const  MainPage = (props) => {

    const handleApiCall = fetch(checkEnvironment().concat("/api/auth/login"),{
                            method: 'GET',
                            headers: {
                            'Content-Type': 'application/json'
                            },    
           //                 body: JSON.stringify({})                       
                            })
                            .then((res) => res.json())
                            .then((data) => console.log(data));

    return (
        <>
            <div className="flex flex-row" onClick={() => {handleApiCall}}>
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