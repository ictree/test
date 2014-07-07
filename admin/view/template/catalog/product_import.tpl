<?php echo $header; ?>
<div id="content">

    <form enctype="multipart/form-data" action="<?php echo $import_url; ?>" method="POST">
        <!-- MAX_FILE_SIZE must precede the file input field -->
        <input type="hidden" />
        <!-- Name of input element determines name in $_FILES array -->
        请选择导入文件: <input name="userfile" type="file" />
        <input type="submit" value="导入" />
    </form>

</div>
<script type="text/javascript">

</script>
<?php echo $footer; ?>