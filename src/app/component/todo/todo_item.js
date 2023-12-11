import React from 'react'


export const TodoItem = (props) => {

    return (
        <>
            <li
            class="
                flex
                items-center
                justify-between
                bg-gray-200
                p-2
                mb-2
                rounded
            "
            >
                <label class="flex items-center">
                    <input type="checkbox" class="mr-2 form-checkbox" />
                    <span>할 일 1</span>
                </label>
                <button class="text-red-500">삭제</button>
            </li>
        </>
    )
}


export default TodoItem;