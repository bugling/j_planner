import React from 'react'


export const TodoItem = (props) => {

    return (
        <>
            <li
            className="
                flex
                items-center
                justify-between
                bg-gray-200
                p-2
                mb-2
                rounded
            "
            >
                <label className="flex items-center">
                    <input type="checkbox" className="mr-2 form-checkbox" />
                    <span>할 일 1</span>
                </label>
                <button className="text-red-500">삭제</button>
            </li>
        </>
    )
}


export default TodoItem;