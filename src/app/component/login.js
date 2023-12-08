import React from 'react'

export const Login = (props) => {

    return <>
        <div class="bg-gray-100 h-screen flex items-center justify-center">
            <div class="bg-white p-8 rounded-lg shadow-md w-96 mb-2">
                <h1 class="text-2xl font-bold mb-6">로그인</h1>
                <form>
                <div class="mb-4">
                    <label for="username" class="text-gray-600 block mb-2"
                    >사용자 이름</label
                    >
                    <input
                    type="text"
                    id="username"
                    name="username"
                    class="
                        w-full
                        p-2
                        border border-gray-300
                        rounded
                        focus:outline-none focus:border-blue-500
                    "
                    required
                    />
                </div>
                <div class="mb-4">
                    <label for="password" class="text-gray-600 block mb-2"
                    >비밀번호</label
                    >
                    <input
                    type="password"
                    id="password"
                    name="password"
                    class="
                        w-full
                        p-2
                        border border-gray-300
                        rounded
                        focus:outline-none focus:border-blue-500
                    "
                    required
                    />
                </div>
                <button
                    type="submit"
                    class="
                    w-full
                    bg-blue-500
                    text-white
                    p-2
                    rounded
                    hover:bg-blue-600
                    focus:outline-none focus:shadow-outline-blue
                    "
                >
                    로그인
                </button>
                </form>

                <div class="flex flex-row mt-4 justify-between">
                <button
                    type="submit"
                    class="
                    w-2/5
                    bg-blue-400
                    text-white
                    p-2
                    rounded
                    hover:bg-blue-600
                    focus:outline-none focus:shadow-outline-blue
                    "
                >
                    회원가입
                </button>
                <button
                    type="submit"
                    class="
                    w-2/5
                    bg-blue-400
                    text-white
                    p-2
                    rounded
                    hover:bg-blue-600
                    focus:outline-none focus:shadow-outline-blue
                    "
                >
                    계정 정보찾기
                </button>
                </div>
            </div>
            </div>
        </>
}

export default Login;