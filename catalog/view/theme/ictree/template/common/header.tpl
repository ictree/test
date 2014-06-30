<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
    <meta charset="UTF-8" />
    <title><?php echo $title; ?></title>
    <base href="<?php echo $base; ?>" />
    <?php if ($description) { ?>
    <meta name="description" content="<?php echo $description; ?>" />
    <?php } ?>
    <?php if ($keywords) { ?>
    <meta name="keywords" content="<?php echo $keywords; ?>" />
    <?php } ?>
    <?php if ($icon) { ?>
    <link href="<?php echo $icon; ?>" rel="icon" />
    <?php } ?>
    <?php foreach ($links as $link) { ?>
    <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
    <?php } ?>
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/ictree/stylesheet/style.css" />
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/ictree/stylesheet/class.css" />
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/ictree/stylesheet/public.css" />

    <?php foreach ($styles as $style) { ?>
    <link rel="<?php echo $style['rel']; ?>" type="text/css" href="<?php echo $style['href']; ?>" media="<?php echo $style['media']; ?>" />
    <?php } ?>

    <script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
    <!--[if lt IE 7]>
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie6.css" />
    <script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
    <script type="text/javascript">
        DD_belatedPNG.fix('#logo img');
    </script>
    <![endif]-->

    <?php echo $google_analytics; ?>
</head>
<body>

<header>
    <div id="J-SiteNav" class="site-nav">
        <div id="J-SiteNavBd" class="site-nav-bd">
            <!--登录前-->
            <ul id="J-SiteNavBgl-Before" class="site-nav-bd-l login-before">
                <li>你好，欢迎来到Ictree商城！</li>

                <?php if (!$logged): ?>
                    <?php echo $text_welcome; ?>
                <?php else: ?>
                    <?php echo $text_logged; ?>
                <?php endif; ?>
                <!--
                <li><a href="/index.php?route=account/login">[登录]</a></li>
                <li><a href="/index.php?route=account/register">[免费注册]</a></li>
                -->
            </ul>
            <!--登录后-->
            <ul id="J-SiteNavBgl-After" class="site-nav-bd-l login-after">
                <li>你好，UserName</li>
                <li><a href="#">[退出]</a></li>
            </ul>
            <ul id="J-SiteNavBgr" class="site-nav-bd-r">
                <li><a href="#">我的订单</a></li>
                <li><a href="#">帮助中心</a></li>
                <li><a href="#">客服服务</a></li>
                <li><a href="#">改换国家</a></li>
                <li>00-920-1199</li>
            </ul>
        </div>
    </div>
    <div id="J_Wrap-Head" class="wrap-head">
        <div id="J-Search" class="serach">
            <div class="search-wrap">
                <div class="search-bd">

                        <div class="search-button">
                            <button class="btn-search" type="submit">搜 索</button>
                        </div>
                        <div class="search-common-panel">
                            <!--label作用为输入框提示语句，输入框为空显示，非空隐藏-->
                            <label for="q"></label>
                            <div class="search-combobox" id="ks-component">
                                <div class="search-combobox-input-wrap">
                                    <input id="q" name="search" class="search-combobox-input">
                                </div>
                            </div>
                        </div>

                </div>
            </div>
        </div>
        <div class="logo">
            <h1>
                <a href="/" target="_self" class="logo-bd">
                    <img src="catalog/view/theme/ictree/image/logo.png" width="132" height="48"  alt="得捷电子商城" title="得捷电子商城">
                </a>
            </h1>
        </div>
    </div>
</header>

<article>
    <div class="nav">
        <div class="nav-wrap">
            <div id="J-Nav-Categorys" class="nav-categorys">
                <div class="Categorys-hd">
                    <h2><a href="#">全部商品类别</a></h2>
                </div>
                <div class="Categorys-bd">
                    <ul class="cat-menu-bd">
                        <?php foreach ($categories as $category) { ?>
                            <li class="J_Cat cat-1">
                                <h3><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></h3>
                                <b><em></em><span></span></b>

                                <?php if ($category['children']) { ?>
                                <div class="sub-menu" style="background-color: #ffffff; width: 520px; position: absolute; left: 210px; top:0px; display: none;" >
                                    <?php for ($i = 0; $i < count($category['children']);) { ?>
                                    <ul>
                                        <?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
                                        <?php for (; $i < $j; $i++) { ?>
                                        <?php if (isset($category['children'][$i])) { ?>
                                        <li><a style="float: left; color: #000000;" href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name']; ?></a></li>
                                        <?php } ?>
                                        <?php } ?>
                                    </ul>
                                    <!--
                                        <?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
                                        <?php for (; $i < $j; $i++) { ?>
                                            <?php if (isset($category['children'][$i])) { ?>
                                                <a style="color: #000000;" href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name']; ?></a>
                                            <?php } ?>
                                        <?php } ?>
                                    -->
                                    <?php } ?>
                                </div>
                                <?php } ?>
                            </li>


                        <?php } ?>
                    </ul>
                </div>
            </div>
            <ul class="nav-hd">
                <li class="curr"><a href="#">首页</a></li>
                <li><a href="#">产品</a></li>
                <li><a href="#">品牌</a></li>
                <li><a href="#">应用</a></li>
                <li><a href="#">服务</a></li>
                <li><a href="#">关于我们</a></li>
            </ul>
        </div>
    </div>
<script>
    if ($('.Categorys-bd').css('display') == 'none') {
        $('.Categorys-hd').unbind('mouseover').bind('mouseover', function() {
            $('.Categorys-bd').show();
        });
    }

</script>


