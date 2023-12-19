import React from 'react'
import TodoItem from './todo_item';

export const TodoList = (props) => {

    return (
        <>
             <div className="bg-gray-100 flex items-center justify-center">
                <div className="bg-white p-8 rounded-lg shadow-md w-full">
                    <h1 className="text-2xl font-bold mb-6">To-Do 리스트</h1>
        
                    <ul className="mb-4 grid grid-cols-3 gap-2">
                        <TodoItem />
                        <TodoItem />
                        <TodoItem />
                        <TodoItem />
                        <TodoItem />
                        <TodoItem />
                        <TodoItem />
                    </ul>
            
                    <div className="flex justify-end">
                        <label className="flex items-center w-1/2">
                        <input
                            type="text"
                            id="newTask"
                            placeholder="새로운 할 일 추가"
                            className="
                            flex-1
                            p-2
                            border border-gray-300
                            rounded-l
                            focus:outline-none
                            "
                        />
                        <button
                            className="
                            bg-blue-500
                            text-white
                            p-2
                            rounded-r
                            hover:bg-blue-600
                            focus:outline-none
                            "
                        >
                            추가
                        </button>
                        </label>
                    </div>
                </div>
            </div>
        </>
    )
}

export default TodoList;