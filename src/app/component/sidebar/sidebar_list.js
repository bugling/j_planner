'use client'

import React, { useState, useEffect } from 'react'
import SidebarItem from './sidebar_item'

export const Sidebar = (props) => {

    return (
        <>                   
          <div class="relative flex flex-col bg-clip-border rounded-xl bg-white text-gray-700 h-[calc(100vh-2rem)] w-full max-w-[20rem] p-4 shadow-xl shadow-blue-gray-900/5">
            <div class="mb-2 p-4">
              <h5 class="block antialiased tracking-normal font-sans text-xl font-semibold leading-snug text-gray-900">프로젝트 목록</h5>
            </div>
            <nav class="flex flex-col gap-1 min-w-[240px] p-2 font-sans text-base font-normal text-gray-700">
              
              <SidebarItem />
              <SidebarItem />
              <SidebarItem />
              <SidebarItem />

            </nav>
          </div>
        </>)
}

export default Sidebar;