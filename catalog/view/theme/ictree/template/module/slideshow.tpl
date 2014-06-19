<!--
<div class="slideshow">
    <div id="slideshow<?php echo $module; ?>" class="nivoSlider" style="width: <?php echo $width; ?>px; height: <?php echo $height; ?>px;">
        <?php foreach ($banners as $banner) { ?>
        <?php if ($banner['link']) { ?>
        <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" /></a>
        <?php } else { ?>
        <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" />
        <?php } ?>
        <?php } ?>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function() {
        $('#slideshow<?php echo $module; ?>').nivoSlider();
    });
    </script>
-->

<div class="main-header-l">
    <div class="main-l-wrap">
        <div class="promo">
            <div class="promo-bd">
                <div class="mod"></div>
            </div>
        </div>
        <!--
        <div class="pro-logo">
            <ul>
                <?php foreach ($banners as $banner) { ?>
                    <li><a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" title="<?php echo $banner['title']; ?>" /></a></li>
                <?php } ?>

            </ul>
        </div>
        -->

