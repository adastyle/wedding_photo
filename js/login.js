$(()=>{
    var uname=$("#uname");
    var upwd=$("#upwd");
    var yzm=$("#yzm");
    //失去焦点事件;
    uname.blur(e=>{
        $tar=$(e.target);
        if(uname.val()==null ||uname.val()=="")
            $tar.next().html("用户名不能为空");
    });
    upwd.blur(e=>{
        $tar=$(e.target);
        if(upwd.val()==null ||upwd.val()=="")
            $tar.next().html("密码不能为空");
    });
    yzm.blur(e=>{
        $tar=$(e.target);
        if(yzm.val()==null ||yzm.val()=="")
            $tar.next().html("验证码不能为空");
    });

    // $("#login").html();
    //登录的点击事件
    // $("#login").html("欢迎"+data.uname);
    $("#submit").click(()=>{
        var back=location.search.split("=")[1];
        $.ajax({
            type:"post",
            url:"data/user/login.php",
            data:`uname=${uname.val()} & upwd=${upwd.val()} & yzm=${yzm.val().toLowerCase()}`,
            dataType:"json"
        }).then(data=>{
            // console.log(data);
            if(data.code!=1)
                alert(data.msg);
            else{
                if(back){
                    location=back;
                }
                else{
                    location="index.html";
                }

            }
        })
    })
    //点击验证码刷新验证码
    $("#setYzm").click(function(){
        this.src="data/03_code_gg.php";
    })
})
