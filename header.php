<!DOCTYPE html>
<html <?php language_attributes(); ?>>
    <head>
        <meta charset="<?php blogInfo('charset') ?>"/>
		<!-- Internet Explorer meta -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- First mobile meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title><?php blogInfo('name'); ?></title>
        <link rel="pingback"  href="<?php blogInfo('pingback_url'); ?>"/>
		<link href="fonts/GillSansStd.otf" rel="stylesheet">
		<link href="fonts/GillSansStd-Bold.otf" rel="stylesheet">
		<link href="fonts/GillSansStd-Light.otf" rel="stylesheet">
        <?php wp_head(); ?>
    </head>
    <body>
        <nav class="navbar navbar-default">
          <div class="container">
              <div class="row">
			  	<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				 <a class="navbar-brand" href="<?php bloginfo('url') ?>">
					<img class="img-responsive" src="http://helloimtom.co.uk/wp-content/uploads/2017/11/tomlogo.png" width="45%"/>
				  </a>
				</div>
			 	<div class="collapse navbar-collapse text-center" id="bs-example-navbar-collapse-1">
				  <?php calling_bootstrap_custom_menu();  ?>
				</div>
			  </div>
          </div>
        </nav>