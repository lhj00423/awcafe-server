const express= require("express");
const cors = require("cors");
const mysql = require("mysql");
const bcrypt = require("bcrypt");
const saltRounds = 10;
//서버 생성
const app =  express(); 
//프로세서의 주소 포트번호 지정 
const port = 8090;
//브라우저의 cors이슈를 막기 위해 설정 
app.use(cors());
//josn 형식의 데이터를 처리하도록 설정
app.use(express.json());

//mysql 연결하기 
const conn = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "1234",
    port: "3306",
    database: "awcafe" 
})
//선연결하기
conn.connect();

//회원가입 요청 
app.post("/join", async(req,res)=>{
    //입력받은 비밀번호 mytextpass로 할당
    const mytextpass = req.body.aw_password;
    let myPass = "";
    const { aw_id, aw_password,aw_passwordch,aw_name,aw_nickname,aw_year,aw_month,aw_day,aw_yny,aw_phone,aw_sns,aw_email1,aw_email2} = req.body;
    console.log(req.body);
    //빈문자열이 아니고 undefined가 아닐때
    if(mytextpass != '' && mytextpass != undefined){
        bcrypt.genSalt(saltRounds, function(err, salt) {
            //hash 함수를 호출되면 인자로 넣어준 비밀번호를 암호화하여 
            //콜백함수 안 hash로 돌려준다.
            bcrypt.hash(mytextpass, salt, function(err, hash) {
                myPass = hash;
                //쿼리작성
                conn.query(`insert into member(aw_id, aw_password,aw_passwordch,aw_name,aw_nickname,aw_year,aw_month,aw_day,aw_yny,aw_phone,aw_sns,aw_email1,aw_email2)
                values('${aw_id}','${myPass}','${myPass}','${aw_name}','${aw_nickname}',
                '${aw_year}','${aw_month}','${aw_day}','${aw_yny}','${aw_phone}','${aw_sns}','${aw_email1}','${aw_email2}')
                `,(err, result, fields)=>{
                if(result){
                    res.send("등록되었습니다.");
                    }
                })
            });
        });
    }
    //insert into member(m_name, m_pass, m_phone, m_nickname, m_add1, m_add2)
    //values(${})
})


//서버를 구동 
app.listen(port,()=>{
    console.log("서버가 동작하고 있습니다.");
})


