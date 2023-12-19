import React from 'react'

export const SignUp = (props) => {

    return <>
        <div className="bg-gray-100 h-screen flex items-center justify-center">
        <div className="bg-white p-8 rounded-lg shadow-md w-96">
          <h1 className="text-2xl font-bold mb-6">회원가입</h1>
          <form>
            <div className="mb-4">
              <label for="username" className="text-gray-600 block mb-2"
                >사용자 이름</label
              >
              <div className="flex flex-row justify-between">
                <input
                  type="text"
                  id="username"
                  name="username"
                  className="
                    w-4/5
                    p-2
                    border border-gray-300
                    rounded
                    focus:outline-none focus:border-blue-500
                  "
                  required
                />
                <button
                  type="submit"
                  className="
                    w-1/5
                    bg-blue-400
                    text-white
                    p-2
                    rounded
                    hover:bg-blue-600
                    focus:outline-none focus:shadow-outline-blue
                  "
                >
                  중복확인
                </button>
              </div>
            </div>
  
            <div className="mb-4">
              <label for="username" className="text-gray-600 block mb-2"
                >비밀번호</label
              >
              <div className="flex flex-row justify-between">
                <input
                  type="password"
                  id="password"
                  name="password"
                  className="
                    w-full
                    p-2
                    border border-gray-300
                    rounded
                    focus:outline-none focus:border-blue-500
                  "
                  required
                />
              </div>
            </div>
            <div className="mb-4">
              <label for="username" className="text-gray-600 block mb-2"
                >비밀번호 확인</label
              >
              <div className="flex flex-row justify-between">
                <input
                  type="password"
                  id="password_check"
                  name="password"
                  className="
                    w-full
                    p-2
                    border border-gray-300
                    rounded
                    focus:outline-none focus:border-blue-500
                  "
                  required
                />
              </div>
            </div>
            <div className="justify-between mb-4">
              <label for="phone" className="text-gray-600 block mb-2">전화번호</label>
              <div className="flex flex-row justify-between">
                <input
                  type="tel"
                  id="tel_number"
                  name="tel_number"
                  placeholder="010-1234-5678"
                  pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}"
                  className="
                    w-4/5
                    p-2
                    border border-gray-300
                    rounded
                    focus:outline-none focus:border-blue-500
                  "
                  required
                />
                <button
                  className="
                    w-1/5
                    bg-blue-400
                    text-white
                    p-2
                    rounded
                    hover:bg-blue-600
                    focus:outline-none focus:shadow-outline-blue
                  "
                >
                  인증요청
                </button>
              </div>
            </div>
            <div className="mb-4">
              <label for="username" className="text-gray-600 block mb-2"
                >인증번호</label
              >
              <div className="flex flex-row justify-between">
                <input
                  type="text"
                  id="cert_num"
                  name="cert_num"
                  className="
                    w-full
                    p-2
                    border border-gray-300
                    rounded
                    focus:outline-none focus:border-blue-500
                  "
                  required
                />
              </div>
            </div>
            <div className="mb-4 flex justify-center">
              <button
                className="
                  w-1/2
                  bg-blue-500
                  text-white
                  p-2
                  rounded
                  hover:bg-blue-600
                  focus:outline-none focus:shadow-outline-blue
                "
              >
                완료
              </button>
            </div>
          </form>
        </div>
      </div>
    </>
}

export default SignUp;