<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/ictree/stylesheet/login.css">
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/ictree/stylesheet/public.css">
    <title>登录--得捷电子商城</title>
</head>
<!--Id基本上是留给javascript做调用的，如果没有用可以考虑删除-->
<body>
<header>
    <div id="J_Wrap-Head" class="wrap-head">
        <div class="hd-link">
            <p>没有账号？<a href="/index.php?route=account/register">马上注册</a></p>
        </div>
        <div class="logo">
            <h1>
                <a href="/" target="_self" class="logo-bd">
                    <img src="public/images/logo.png" alt="得捷电子商城" title="得捷电子商城">
                </a>
            </h1>
        </div>
    </div>
</header>
<article>
    <div class="main mc">
        <div class="entry-ad">
            <img src="public/images/sc01.jpg">
        </div>
        <div class="entry-from">
        <form id="login-form" method="post" action="<?php echo $action; ?>" >

            <div class="item">
                <span>账号</span>
                <div class="item-ifo">
                    <input type="text" name="accountName" data-rule-required="true" data-msg-required="请输入账户名" class="text">
                </div>
            </div>
            <div class="item">
                <span>密码</span>
                <div class="item-ifo">
                    <input type="password" name="password" data-rule-required="true" data-msg-required="请输入密码" class="text">
                </div>
            </div>
            <div class="item hide">
                <span>验证码</span>
                <div class="item-ifo">
                    <input type="text" name="authcode" class="text text-1">
                    <label class=autoimg>
                        <img src="public/images/autocode.png">
                    </label>
                    <label class="hline">看不清？<br/><a href="#">换一张</a></label>
                </div>
            </div>
            <div class="item autoentry">
                <div class="item-ifo">
                    <input type="checkbox" name="chkRememberMe" class="checkbox">
                    <label class="mar">自动登录</label>
                    <label>
                        <a href="#">忘记密码?</a>
                    </label>
                </div>
            </div>
            <div class="item login-btn">
                <input type="submit" class="btn-img btn-entry" value="登录" id="submit" >
            </div>

        </form>
        </div>
    </div>
</article>
<footer>
    <div class="links">
        <a href="#">关于德捷电子</a> |
        <a href="#">网站地图</a> |
        <a href="#">联系我们</a> |
        <a href="#">人才招聘</a> |
        <a href="#">供应商申请</a> |
        <a href="#">媒体报道</a> |
        <a href="#">业内动态</a> |
        <a href="#">友情链接</a> |
        <a href="#">建议与投诉</a> |
        <a href="#">电子百科</a>
    </div>
    <div class="copyright">
        Copyright © 2014 德捷电子 All Rights Reserved
    </div>
</footer>

<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.validate.min.js"></script>
<script>
    $(document).ready(function() {
        $("#login-form").validate();

        $('#submit').click(function() {

        });

    });
</script>

</body>
</html>
