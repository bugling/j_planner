import { NextRequest, NextResponse } from 'next/server'
const conn = {
    host : process.env.MYSQL_HOST,
    port : process.env.MYSQL_PORT,
    user : process.env.MYSQL_ID,
    password : process.env.MYSQL_PW,
    database : process.env.MYSQL_DB_NAME,
}


let mysql = '';
let connection = '';
let body = '';

export const handleMySql = async () =>{
    
}

export async function GET(NextRequest, { params }) {
    
    mysql = require("mysql2");
    connection = mysql.createConnection(conn);
    
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

    let sql = "select jpl_user_id from tb_jpl_project";
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
 
    mysql = require("mysql2");
    connection = mysql.createConnection(conn);
    body = await NextRequest.json();

    console.log(body);

    const user_id       = body.id;

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

    // 쿼리 결과가 빈 배열이면 처리
    if (Array.isArray(result) && result.length === 0) {

        let connected_at    = body.connected_at;    // 2023-12-21T07:19:25Z

        connected_at = connected_at.replace('T', ' ');
        connected_at = connected_at.replace('Z', '');

        sql = `insert into tb_jpl_user (JPL_USER_ID, JPL_USER_PW, JPL_USER_PHONE, DEL_YN, JOIN_OUT_DATE, JPL_FRRG_TS, JPL_FRRG_NM, JPL_LSMD_TS, JPL_LSMD_NM) values('${user_id}','1','010-1111-1111','N','','${connected_at}','bbs','${connected_at}','bbs');
        `;

        await new Promise((resolve, reject) => {
            const query = connection.query(sql, function(err, data){
    
                if(err){
                    console.log(err);
                }
                else {
                    resolve();
                }
            });
        });
    } else {

        console.log('왜 여기 타니????');
    }


    sql = `SELECT JPL_USER_ID FROM TB_JPL_USER WHERE JPL_USER_ID = ${user_id}`;


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

    console.log(result);
    connection.end();

    return NextResponse.json({result})
}