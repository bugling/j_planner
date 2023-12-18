import { NextRequest, NextResponse } from 'next/server'
import schema from './schema';

const conn = {
    host : "localhost",
    port : "3308",
    user : "root",
    password : "2306",
    database : "jpl"
}

export const handleMySql = async () =>{
    
}

export async function GET(NextRequest, { params }) {
    const mysql = require("mysql2");
    const connection = mysql.createConnection(conn);
    await connection.connect();

    let sql = "select * from tb_jpl_project";
    let result ;

    connection.query(sql, function(err, data){
        if(err) console.log(err);
        else {
          console.log(data)
            result = data;
          
        }
      });
      connection.end();
      return result;
    // return NextResponse.json([
    //     {id: 1, name: "Apple", price: 2.5},
    //     {id: 2, name: "Bread", price: 3.5},
    // ]);
}

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
}
