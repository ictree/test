<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/ictree/stylesheet/regist.css">
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/ictree/stylesheet/public.css">
    <title>注册--得捷电子商城</title>
</head>
<!--Id基本上是留给javascript做调用的，如果没有用可以考虑删除-->
<body>
<header>
    <div id="J_Wrap-Head" class="wrap-head">
        <div class="hd-link">
            <p>已有账号？<a href="/index.php?route=account/login">马上登录</a></p>
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
    <div class="main reg-mc">
        <div class="register-from">
            <span>欢迎您加入ICtree，请填写以下资料进行注册</span>
            <div class="form">
                <form id="register-form" method="post" action="/index.php?route=account/register" >
                <div class="item">
                    <span class="label"><em>*</em>账户名:</span>
                    <div class="item-ifo">
                        <input type="text" name="accountName" class="text" data-rule-required="true" data-msg-required="请输入您的账户名"  >
                    </div>
                </div>
                <div class="item">
                    <span class="label"><em>*</em>请设置密码:</span>
                    <div class="item-ifo">
                        <input type="password" name="password" class="text">
                    </div>
                </div>
                <div class="item">
                    <span class="label"><em>*</em>请确认密码:</span>
                    <div class="item-ifo">
                        <input type="password" name="password-repeat" class="text">
                    </div>
                </div>
                <div class="item">
                    <span class="label"><em>*</em>联系人:</span>
                    <div class="item-ifo">
                        <input type="password" name="contactName" class="text">
                    </div>
                </div>
                <div class="item">
                    <span class="label"><em>*</em>公司:</span>
                    <div class="item-ifo">
                        <input type="password" name="company" class="text">
                    </div>
                </div>
                <!--
                <div class="item hide">
                    <span class="label"><em>*</em>验证码:</span>
                    <div class="item-ifo">
                        <input type="text" name="authcode" class="text text-1">
                        <label class=autoimg>
                            <img src="public/images/autocode.png">
                        </label>
                        <label class="hline">看不清？<a href="#">换一张</a></label>
                    </div>
                </div>
                -->
                <div class="item autoentry">
                    <div class="item-ifo">
                        <span class="label">&nbsp;</span>
                        <input type="checkbox" checked="checked" class="checkbox">
                        <label class="mar">我已经阅读并同意<a href="#">《ICTree用户注册协议》</a></label>
                    </div>
                </div>

                <div class="item regist-btn">
                    <span class="label">&nbsp;</span>
                    <input type="submit" class="btn-img btn-entry" value="Submit" id="submit">
                </div>
                </form>
            </div>
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
    $("#register-form").validate();

    $('#submit').click(function() {

    });

});
</script>

</body>
</html>
