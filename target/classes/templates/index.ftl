<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/favicon.ico">
    <title>FTLBootstrap博客模板</title>
    <!-- Bootstrap core CSS. From bootcdn -->
    <link href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template. -->
    <link href="css/custome.css" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<!-- header start-->
<#include "common/header.ftl"/>
<!-- header end -->
<div class="container">
    <div class="jumbotron">
      <h1>if...</h1>
      <p>桃花坞里桃花庵，桃花庵下桃花仙。
         桃花仙人种桃树，又摘桃花换酒钱。
         酒醒只在花前坐，酒醉还来花下眠。
         半醉半醒日复日，花落花开年复年。
         但愿老死花酒间，不愿鞠躬车马前。
         车尘马足显者事，酒盏花枝隐士缘。
         若将显者比隐士，一在平地一在天。
         若将花酒比车马，彼何碌碌我何闲。
         世人笑我太疯癫，我笑他人看不穿。
         不见五陵豪杰墓，无花无酒锄作田。</p>
      <p>
        <a class="btn btn-lg btn-primary" href="components/#navbar" role="button">end &raquo;</a>
      </p>
    </div>
</div> <!-- /container -->

<div class="container">
    <div class="row">
        <div class="blog-header">
            <div class="container">
                <h1 class="blog-title">A Javaer Blog</h1>
                <p class="lead blog-description">An example blog template built with Bootstrap.</p>
            </div>
        </div>
        <div class="col-sm-8 blog-main">
            <div class="blog-post">
                <h2 class="blog-post-title">没有谁能阻止你的成功</h2>
                <p class="blog-post-meta">2016-10-16 19:10 by <a href="#">Jacob</a></p>
                <p>Cum sociis natoque penatibus et magnis <a href="#">dis parturient montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.</p>
                <blockquote>
                    <p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                </blockquote>
                <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
            </div><!-- /.blog-post -->
            <div class="blog-post">
                <h2 class="blog-post-title">七日瞬间过，惶惶成蹉跎</h2>
                <p class="blog-post-meta">2016-10-16 19:10 by <a href="#">Mark</a></p>
                <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                <ul>
                    <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>
                    <li>Donec id elit non mi porta gravida at eget metus.</li>
                    <li>Nulla vitae elit libero, a pharetra augue.</li>
                </ul>
                <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                <p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>
            </div><!-- /.blog-post -->
            <nav>
                <ul class="pager">
                    <li><a href="#">Older</a></li>
                    <li class="disabled"><a href="#">Newer</a></li>
                </ul>
            </nav>
        </div><!-- /.blog-main -->
        <!-- blog-sidebar start -->
        <#include "common/slidebar.ftl"/>
        <!-- blog-sidebar end -->
    </div><!-- /.row -->
</div><!-- /.container -->
<#include "common/footer.ftl"/>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.bootcss.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="js/ie10-viewport-bug-workaround.js"></script>
<script src="js/tags.js"></script>
</body>
</html>
