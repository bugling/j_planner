import React from 'react'

export const KanbanItem = (props) => {
    return (
        <>      
          <div class="p-2 rounded shadow-sm border-gray-100 border-2 w-full">
            <h3 class="text-sm mb-3 text-gray-700">Social media</h3>
            <p class="bg-red-100 text-xs w-max p-1 rounded mr-2 text-gray-700">To-do</p>
            <div class="flex flex-row items-center mt-2">
              <div class="bg-gray-300 rounded-full w-4 h-4 mr-3"></div>
              <a href="#" class="text-xs text-gray-500">Sophie Worso</a>
            </div>
            <p class="text-xs text-gray-500 mt-2">Jun 21, 2019</p>
            <p class="text-xs text-gray-500 mt-2">2</p>
          </div>
        </>
    )
}

export default KanbanItem;