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
    await connection.connect();

    let sql = "select * from tb_jpl_project";
    let result;
    const query = connection.query(sql, function(err, data){

        if(err) console.log(err);
        else {
            
            result = data;
        }
      });

      console.log(query);

       connection.end();

     return NextResponse.json({data:result});
     
}
/*
export async function POST(NextRequest) {
    const body = await NextRequest.json();

    const validation = schema.safeParse(body);
    if(!validation.success) {
        return NextResponse.json(validation.error.errors, {status: 400});
    }

    return NextResponse.json({
        id: 10,
        name: body.name,
        price: body.price,
    })
}*/