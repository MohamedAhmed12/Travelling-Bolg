<?php

// Include Navwalker Class For Bootstrap Navigation Menu
require_once('wp-bootstrap-navwalker.php');

// Add Featured Image Support
add_theme_support('post-thumbnails');

/*
**Function to add custom style
**Added by Mohamed Ahmed ( Gad )
**31/8/2017
**wp_enqueue_style
*/

function gad_add_styles(){

	wp_enqueue_style('bootstrap', get_template_directory_uri() . '/css/bootstrap.css');
	wp_enqueue_style('fontawesome', get_template_directory_uri() . '/css/font-awesome.min.css');
	wp_enqueue_style('style', get_template_directory_uri() . '/css/style.css');
}

/*
**Function to add custom script
**Added by Mohamed Ahmed ( Gad )
**31/8/2017
**wp_enqueue_script
*/

function gad_add_scripts(){

	//Remove Registeration For Old Jquery 
	wp_deregister_script('jquery');       
	//Register A New Jquery In Footer        
	wp_register_script('jquery', includes_url('/js/jquery/jquery.js'), false, '', true);        
	wp_enqueue_script('jquery');//Enqueue New Jquery        
	wp_enqueue_script('bootstrap-js', get_template_directory_uri() . '/js/bootstrap.min.js', array('jquery'), false, true);
	wp_enqueue_script('main-js', get_template_directory_uri() . '/js/main.js', array(), false, true);
	wp_enqueue_script('html5shiv', get_template_directory_uri() . '/js/html5shiv.min.js');
	wp_script_add_data('html5shiv', 'conditional', 'lt IE 9');
	wp_enqueue_script('respond', get_template_directory_uri() . '/js/respond.min.js');
	wp_script_add_data('respond', 'conditional', 'lt IE 9');
}

/*
**Add Custom Menu Support
**Added By Mohamed Ahmed ( Gad )
*/

function gad_register_custom_menu(){
	register_nav_menu('bootstrap-menu', 'Navigation');
} 

function calling_bootstrap_custom_menu(){
	wp_nav_menu(array(
		'theme_location' => 'bootstrap-menu',
		'menu_class'     => 'nav navbar-nav navbar-right',
		'container'      => false,
		'depth'          => 2,
		'walker' => new wp_bootstrap_navwalker()
	)); 
}     

/*
**Add Actions 
**Added by Mohamed Ahmed ( Gad )
**add_actions()
**Hock given to me by wp to put my coding within specific parts or timing of the page loading
*/

//Add Css Styles
add_action('wp_enqueue_scripts', 'gad_add_styles');
//Add Js Scripts
add_action('wp_enqueue_scripts', 'gad_add_scripts');
//REgister Custom Menues
add_action('init', 'gad_register_custom_menu');


/**
* Fumction to add the link of profile of the author to the wordpress native navbar
*  
*/
function my_nav_menu_author_link( $menu )
{
    if( !is_user_logged_in() ){// is there is user logged in 

        return $menu; // return the origianl menu (navbar)

    } else {
        
        /** Gets the URL of the author page for the author with a given ID.-> get_author_posts_url();
        *   @param  $author_id
        *   @param $author_nicename
        */
        $link = get_author_posts_url( get_current_user_id() );

        $class = is_author() ? ' class="current-menu-item"' : '';

        $author_archive_link = 
            
        // Adding Adventures link to home page    
        '<li' . $class . '>' .
             '<a href="' . get_home_url() . '" >' .
                 __( 'Adventures' ) .
             '</a>' .
         '</li>'.
        
        
        //Adding Profile page link
        '<li' . $class . '>' .
             '<a href="' . $link . '" >' .
                 __( 'Profile' ) .
             '</a>' .
         '</li>';

        $menu = $menu . $author_archive_link; // add the changes to the native wp navbar(menu)

        return $menu;

    }
}

add_filter( 'wp_nav_menu_items', 'my_nav_menu_author_link' );

?>