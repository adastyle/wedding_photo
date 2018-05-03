 $(function() {
    $("#header").load("header.html",function(){
        $(".xy_header_bottom>ul").on("mouseenter",".enums",function(){
            var $tar=$(this);
            $tar.css("background", "#000");
            $tar.siblings().first("a").css("background", "#676767");
            $tar.children("ul").addClass("enum");
            $tar.siblings().children("ul").removeClass("enum");
            $tar.parent().css("zIndex",100);
            // $tar.children(".enum-active").css("visibility","visible");
        })
        $(".xy_header_bottom>ul").on("mouseleave",".enums",function(){
            $tar=$(this);
            $tar.css("background","#676767");
            $tar.siblings().children("ul").removeClass("enum");
            $tar.children("ul").removeClass("enum");
            $tar.parent().css("zIndex",0);
            // $tar.children(".enum-active").hide();
        })
        $(window).scroll(()=>{
            $search=$(".header_middle");
            var scrollTop=$("html,body").scrollTop();
            if(scrollTop>500)
                 $search.addClass("fixeds");
            else
                $search.removeClass("fixeds");
        })
        $("[data-togger=dropdown]").parent().mouseenter(function(){
            $(this).children("ul").css({
                height:150,
                zIndex:200,
                width:100,
                opacity:1
            })
        }).mouseleave(function(){
            $(this).children("ul").css({
                height:0,
                width:0,
                opacity:0
            })
        })

        //判断是否登录
        $.get("data/user/isLogin.php")
            .then((res)=>{
                if(res.ok==1){
                    // $("#login").html("欢迎"+res.uname);
                    // $("#loginout").css("display","block");
                    $("#loginout").show();
                    $("#register").hide();
                    $("#log").hide();
                    $("#welcome").show();
                    $("#welcome>a").html("欢迎"+res.uname);
                }
            })

        $("#loginout").click(e=>{
            e.preventDefault();
            $.get("data/user/loginOut.php")
                .then(()=>location.reload(true));
        })
        $("#collect").click(e=>{
            e.preventDefault();
            $tar=$(e.target);
            $.get("data/user/isLogin.php")
                .then(data=>{
                    if(data.ok!=1)
                        location="login.html?back=collect.html";
                    else{
                        location="collect.html";
                    }
                })
        })
        // var search=$("#search");
        // var uInput=$("#uInput").val();
        // uInput.keyup( )
        // search.click(e=>{
        //     e.preventDefault();
        //     if(!uInput)
        //         location="product_show.html?CID=1004";
        //     else{
        //
        //     }
        // })

    }) 
})


