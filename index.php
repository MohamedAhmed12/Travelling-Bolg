<?php get_header();?>

<div class="container">
    <div class="row">
		<?php if(is_front_page()){// If It's front Page ?>
			<h2 class="page-title h1 text-center"><?php bloginfo('title');  ?> </h2>
			<ul class="sub-title list-inline text-center">
				<li class="lead">Designer • Storyteller • Lifestyle</li>
			</ul>
	<?php	
	
            if(have_posts()){// Check If There's Posts

                while(have_posts()){//Loop Throug Posts
		 
                    the_post();?>

                    <div class="col-sm-12">
                        <div class="main-post">
                            <a href="<?php the_permalink(); ?>" rel="bookmark" title="Permanent Link to <?php the_title_attribute(); ?>">
                                    
								<?php the_post_thumbnail('large',['class' => 'img-responsive img-thumbnail','title' => 'Post image']); ?>
								
							</a>
							<h3 class="post-title text-center">
                                <a href="<?php the_permalink(); ?>" rel="bookmark" title="Permanent Link to <?php the_title_attribute(); ?>">
                                    
									 <?php wp_title('', true,'');
									the_title();
									?>
                                </a>
                            </h3>
                            <p>
                            <span class="post-date center-block text-center">
                                <?php the_time('F j, Y'); ?>
                            </span>
                        </div>
					</div>
		
                <?php

                }//End While Loop

            }//End If
	
            echo '<div class="clearfix"></div>';
		
			echo '<ul class="post-pagination col-xs-12 list-unstyled list-inline">';
        
            if(get_previous_posts_link()){
               	echo"<li class='pull-left'>";
				  
					previous_posts_link('Previouse');
				
				echo"</li>";
            }else{
                echo'';
            }
             
            if(get_next_posts_link()){
				echo"<li class='pull-right'>";
                	
					next_posts_link('Next');
				
				echo"</li>";
            }else{
                echo'';
            }
            
            echo '</ul>';
							  
		 }else{
			get_page_template(); 
		}
		
        ?>
				
    </div>
</div>

<?php get_footer();?>