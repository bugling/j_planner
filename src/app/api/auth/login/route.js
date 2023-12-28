import { NextRequest, NextResponse } from 'next/server'
const conn = {
    host : process.env.MYSQL_HOST,
    port : process.env.MYSQL_PORT,
    user : process.env.MYSQL_ID,
    password : process.env.MYSQL_PW,
    database : process.env.MYSQL_DB_NAME,
}


const mysql = require("mysql2");
const connection = mysql.createConnection(conn);
let body = '';

/**
 * DB 연결
 *  */ 
async function connectToMySQL() {
    return new Promise((resolve, reject) => {
        connection.connect((err) => {
            if (err) {
                console.error('MySQL connection error:', err);
                reject(err);
            } else {
                resolve();
            }
        });
    });
}

/**
 * 쿼리 실행
 *  */ 
async function executeQuery(sql) {
    return new Promise((resolve, reject) => {
        const query = connection.query(sql, function (err, data) {
            if (err) {
                console.log(err);
                reject(err);
            } else {
                result = data;
                resolve();
            }
        });
    });
}


export async function GET(NextRequest, { params }) {

    let result;

    return NextResponse.json({result});
}


export async function POST(NextRequest) {    
    body = await NextRequest.json();

    console.log(body);

    const user_id       = body.id;

    try {
        await connectToMySQL();
        console.log('Connected to MySQL successfully!');
    } catch (error) {
        console.error('Error connecting to MySQL:', error);
    }

    let sql = `SELECT JPL_USER_ID FROM TB_JPL_USER WHERE JPL_USER_ID = ${user_id}`;
    
    let result;

    new Promise((resolve, reject) => {
        const query = connection.query(sql, function (err, data) {
            if (err) {
                console.log(err);
                reject(err);
            } else {
                result = data;
                resolve();
            }
        });
    });

    // 쿼리 결과가 빈 배열이면 처리
    if (Array.isArray(result) && result.length === 0) {


        // 전화번호, 


        let connected_at    = body.connected_at;    // 2023-12-21T07:19:25Z

        connected_at = connected_at.replace('T', ' ');
        connected_at = connected_at.replace('Z', '');

        sql = `insert into tb_jpl_user (JPL_USER_ID, JPL_USER_PW, JPL_USER_PHONE, DEL_YN, JOIN_OUT_DATE, JPL_FRRG_TS, JPL_FRRG_NM, JPL_LSMD_TS, JPL_LSMD_NM)`
        sql += `values('${user_id}','1','010-1111-1111','N','','${connected_at}','bbs','${connected_at}','bbs');
        `;

        new Promise((resolve, reject) => {
            const query = connection.query(sql, function (err, data) {
                if (err) {
                    console.log(err);
                    reject(err);
                } else {
                    result = data;
                    resolve();
                }
            });
        });
    } else {

        console.log('회원 존재함!!');
    }


    sql = `SELECT JPL_USER_ID FROM TB_JPL_USER WHERE JPL_USER_ID = ${user_id}`;


    new Promise((resolve, reject) => {
        const query = connection.query(sql, function (err, data) {
            if (err) {
                console.log(err);
                reject(err);
            } else {
                result = data;
                resolve();
            }
        });
    });

    console.log(result);
    connection.end();

    return NextResponse.json({result})
}