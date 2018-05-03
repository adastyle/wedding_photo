$(()=>{
    // function change(){
    //     console.log(1);
    //     $(".xy_register>img").css("width",innerWidth-20);}
    // change();
    // setTimeout(change,1000);
    var uname=$("[name='uname']");
    var upwd=$("[name='upwd']");
    var repwd=$("[name='repwd']");
    var email=$("[name='email']");
    var yzm=$("[name='yzm']");
    var submit=$("[name='button']");
    var unamePattern=/^([a-zA-Z]+[0-9]*\w*){3,18}$/;
    var upwdPattern=/^\w{6,18}$/;
    var emailPattern=/^[a-zA-Z0-9]+\@[A-Za-z0-9]+\.[a-zA-Z0-9]+(\.+[a-zA-Z0-9]+)*$/;
    //失去焦点事件
    function blur(tar,input,msg1,pattern,msg2){
        $tar=tar;
        if(input.val()==null || input.val()==""){
            $tar.parent().next().children("span").html(msg1);
        }
        else{
            if(!pattern.test(input.val())){
                $tar.parent().next().children("span").html(msg2);
            }else{
                $tar.parent().next().children("span").html("&nbsp;&nbsp;&nbsp;√").css({
                    color:"lightgreen",
                    fontWeight:"bold",
                    fontSize:"18px"
                });
            }
        }
    }
    //用户名失去焦点事件
    uname.blur(e=>{
        $tar=$(e.target);
        if(uname.val()==null || uname.val()==""){
            $tar.parent().next().children("span").html("用户名不能为空");
        }
        else{
            if(!unamePattern.test(uname.val())){
                $tar.parent().next().children("span").html("用户名格式不正确");
            }else{
                $.ajax({
                    type:"get",
                    url:"data/user/testName.php",
                    data: `uname=${uname.val()}`,
                    dataType:"json"
                }).then(data=>{
                    if(data.code!=0)
                        $tar.parent().next().children("span").html(data.msg);
                    else{
                        $tar.parent().next().children("span").html("&nbsp;&nbsp;&nbsp;√").css({
                            color:"lightgreen",
                            fontWeight:"bold",
                            fontSize:"18px"
                        });
                    }
                })
            }
        }
    })
    //密码失去焦点事件
    upwd.blur(e=>{
        blur($(e.target),upwd,"密码不能为空",upwdPattern,"密码格式不正确");
    })
    //确认密码失去焦点事件
    repwd.blur(e=>{
        $tar=$(e.target);
        if(repwd.val()==null || repwd.val()==""){
            $tar.parent().next().children("span").html("确认密码不能为空");
        }else{
            if(upwd.val()!==repwd.val()){
                $tar.parent().next().children("span").html("与密码不一致");
            }
            else{
                $tar.parent().next().children("span").html("&nbsp;&nbsp;&nbsp;√").css({
                    color:"lightgreen",
                    fontWeight:"bold",
                    fontSize:"18px"
                });
            }
        }
    })
    //邮箱失去焦点事件
    email.blur(e=>{
        blur($(e.target),email,"邮箱不能为空",emailPattern,"邮箱格式不正确");
    })
    //验证码失去焦点事件
    yzm.blur(e=>{
        $tar=$(e.target);
        if(yzm.val()==null ||yzm.val()=="")
            $tar.parent().next().children("span").html("验证码不能为空");
    });


    //点击切换验证码
    $("#setYzm").click(function(){
        console.log(1);
        this.src="data/03_code_gg.php";
    })

    //提交
    submit.click(()=>{
        console.log(1);
        ajax({
            type:"post",
            url:"data/user/register.php",
            data:`uname=${uname.val()}&upwd=${upwd.val()}&email=${email.val()}&yzm=${yzm.val().toLowerCase()}`,
            dataType:"json"
        }).then(data=>{
            console.log(data);
            if(data.code!=0)
                location="login.html";
            else alert(data.mag);

        })
    })

})