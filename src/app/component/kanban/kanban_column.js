import React from 'react'
import KanbanItem from './kanban_item';

export const KanbanColumn = (props) => {

    return (
        <>
            <div className="gap-10 w-full">
                <div className="bg-white rounded px-2 py-2">                
                    <div className="flex flex-row justify-auto items-center mb-2 mx-1">
                        <div className="flex items-center">
                            <h2 className="bg-yellow-100 text-sm w-max px-1 rounded mr-2 text-gray-700">적당하게 긴 이름</h2>
                            <p className="text-gray-400 text-sm">1</p>
                        </div>
                        <div className="flex flex-row justify-distance items-center text-gray-300">
                            <p className="text-xl">---</p>
                            <p className="text-2xl">+</p>
                        </div>
                        </div>
                        <div className="flex flex-col w-11/12 gap-9">
                            
                            {/**컴포넌트 넣는 곳**/}
                            <KanbanItem />
                            <KanbanItem />
                        </div>
                        <div className="flex flex-row items-center text-gray-300 mt-2 px-1">
                            <p className="rounded mr-2 text-2xl">+</p>
                            <p className="pt-1 rounded text-sm">New</p>
                        </div>
                    </div>
            </div>
        </>
    )
}

export default KanbanColumn;