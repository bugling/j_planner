import { NextRequest, NextResponse } from 'next/server'
import schema from './schema';
const conn = {
    host : "localhost",
    port : "3306",
    user : "root",
    password : "1234",
    database : "jp"
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
    const body = await NextRequest.json();
    console.log('ㅎㅊㄷ');
    const validation = schema.safeParse(body);
    if(!validation.success) {
        return NextResponse.json(validation.error.errors, {status: 400});
    }

    return NextResponse.json({
        id: 10,
        name: body.name,
        price: body.price,
    })
}