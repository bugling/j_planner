"use client";

import React from 'react'
import SidebarList from '../component/sidebar/sidebar_list';
import KanbanBoard from '../component/kanban/kanban_board';
import TodoList from '../component/todo/todo_list'

export const MainPage = (props) => {
    const handleApiCall = async()=>{
        try {
            await fetch("http://localhost:8080/", { cache: 'no-store' })
                .then(res => {
                    if(!res.ok){
                        throw new Error(`HTTP error! Status: ${res.status}`);
                    }
                    return res.json();
                })
                .then(data => {
                    console.log("data", data);
                })
                .catch(error => console.log(error));
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