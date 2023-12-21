import NextAuth from "next-auth/next";
import KakaoProvider from "next-auth/providers/kakao";

const handler = NextAuth({

    providers: [
        KakaoProvider({
            clientId: process.env.KAKAO_CLIENT_ID,
            clientSecret: process.env.KAKAO_CLIENT_SECRET,
        })
    ],
	callbacks: {
        /*signIn 이후 실행*/
		async session({ session }) {

            console.log(`여기 탓음!!!!`);

			const sessionUser = await User.findOne({
				email: session.user.email,
			});
			session.user.id = sessionUser._id;
			return session;
		},
		async signIn({ profile }) {

            // const useExists = 회원정보를 찾는 로직 email을 return ;

            console.log(profile);

			try {
                
                const handleApiCall = fetch(checkEnvironment().concat("/api/auth/login"),{
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json'
                    },    
                        body: JSON.stringify(profile)                       
                    })
                    .then((res) => res.json())
                    .then((data) => console.log(data));

                return true;

			} catch (error) {
				console.log(error);
				return false;
			}
		},
	},
});


const checkEnvironment = () => {
    let base_url =
    process.env.NODE_ENV === "development"
    ? "http://localhost:3000"
    : "https://example.com";

    return base_url;
};


export { handler as GET, handler as POST };
