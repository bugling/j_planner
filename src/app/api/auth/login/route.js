import { NextRequest, NextResponse } from 'next/server'
const conn = {
    host : process.env.MYSQL_HOST,
    port : process.env.MYSQL_PORT,
    user : process.env.MYSQL_ID,
    password : process.env.MYSQL_PW,
    database : process.env.MYSQL_DB_NAME,
}

export const handleMySql = async () =>{
    
}

export async function GET(NextRequest, { params }) {
    const mysql = require("mysql2");

    const connection = mysql.createConnection(conn);
    
    // 연결을 Promise로 감싸서 await 사용
    await new Promise((resolve, reject) => {
        connection.connect((err) => {
            if (err) {
                console.error('MySQL connection error:', err);
                reject(err);
            } else {
                resolve();
            }
        });
    });

    let sql = "select * from tb_jpl_project";
    let result;

    // lodash의 cloneDeep 함수를 사용하여 깊은 복사
    await new Promise((resolve, reject) => {
        const query = connection.query(sql, function(err, data){

            if(err){
                console.log('에러났음');
                console.log(err);
            }
            else {
                result = data;
                resolve();
            }
        });
    });

    console.log(result);
    connection.end();

    return NextResponse.json({result});
}

export async function POST(NextRequest) {    
 
    const mysql = require("mysql2");

    const connection = mysql.createConnection(conn);
    
  //  console.log(`NextRequest, ${NextRequest}`);

    const body = await NextRequest.json();

   // console.log(body);

    const user_id = body.id;

    // 연결을 Promise로 감싸서 await 사용
    await new Promise((resolve, reject) => {
        connection.connect((err) => {
            if (err) {
                console.error('MySQL connection error:', err);
                reject(err);
            } else {
                resolve();
            }
        });
    });

    let sql = `SELECT JPL_USER_ID FROM TB_JPL_USER WHERE JPL_USER_ID = ${user_id}`;
    
    console.log(sql);
    let result;

    await new Promise((resolve, reject) => {
        const query = connection.query(sql, function(err, data){

            if(err){
                console.log(err);
            }
            else {
                result = data;
                resolve();
            }
        });
    });

    if(result === null) {
        sql = `insert into 'tb_jpl_user' ('JPL_USER_ID', 'JPL_USER_PW', 'JPL_USER_PHONE', 'DEL_YN', 'JOIN_OUT_DATE', 'JPL_FRRG_TS', 'JPL_FRRG_NM', 'JPL_LSMD_TS', 'JPL_LSMD_NM') values(${user.id},'1','010-1111-1111','N','',${user.connected_at},'bbs',${user.connected_at},'bbs');
        `;

        console.log(sql);

        await new Promise((resolve, reject) => {
            const query = connection.query(sql, function(err, data){
    
                if(err){
                    console.log(err);
                }
                else {
                    result = data;
                    resolve();
                }
            });
        });
    } else {

        console.log('왜 여기 타니????');
    }

    console.log(result);
    connection.end();

    return NextResponse.json({result})
}