import React from 'react'
import KanbanItem from './kanban_item';

export const KanbanColumn = (props) => {

    return (
        <>
            <div class="gap-10 w-full">
                <div class="bg-white rounded px-2 py-2">                
                    <div class="flex flex-row justify-auto items-center mb-2 mx-1">
                        <div class="flex items-center">
                            <h2 class="bg-yellow-100 text-sm w-max px-1 rounded mr-2 text-gray-700">적당하게 긴 이름</h2>
                            <p class="text-gray-400 text-sm">1</p>
                        </div>
                        <div class="flex flex-row justify-distance items-center text-gray-300">
                            <p class="text-xl">---</p>
                            <p class="text-2xl">+</p>
                        </div>
                        </div>
                        <div class="flex flex-col w-11/12 gap-9">
                            
                            {/**컴포넌트 넣는 곳**/}
                            <KanbanItem />
                            <KanbanItem />
                        </div>
                        <div class="flex flex-row items-center text-gray-300 mt-2 px-1">
                            <p class="rounded mr-2 text-2xl">+</p>
                            <p class="pt-1 rounded text-sm">New</p>
                        </div>
                    </div>
            </div>
        </>
    )
}

export default KanbanColumn;