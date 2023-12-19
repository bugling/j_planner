import React from 'react'
import KanbanColumn from './kanban_column'

export const KanbanBoardPage = (props) => {

    return (<>
        <div className="p-2 grid grid-cols-4">
            <KanbanColumn />
            <KanbanColumn />
            <KanbanColumn />
            <KanbanColumn />
        </div>
        
    </>)
}

export default KanbanBoardPage;