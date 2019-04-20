<!--Single Post Page-->
<?php get_header();?>
<div class="container">
    <div class="row">
		<div class="post-page">
		<?php
        
            if(have_posts()){// Check If There's Posts

                while(have_posts()){//Loop Throug Posts
		 
                    the_post();?>
			
                    <div class="col-sm-12">
                        <div class="main-post">
							<h1 class="post-title text-center">
                                <a href="<?php the_permalink(); ?>" rel="bookmark" title="Permanent Link to <?php the_title_attribute(); ?>">
                                    <?php single_post_title(); ?> 
                                </a>
                            </h1>
							
							<span class="post-date center-block text-center">
                                <?php the_time('F j, Y'); ?> -
								
                                <?php 
									comments_number('0 comments', '1 comment', '% comments');
								?>
                            </span>
							
                            <?php the_post_thumbnail('large',['class' => 'img-responsive img-thumbnail', 'title' => 'Post image']); ?>
							
							<div class="post-content lead">
                                <?php the_content(); ?>
                            </div>
                        </div>
                    </div> 
					<div class="clearfix"></div>
                <?php
					comments_template();

                }//End While Loop

            }//End If
				
            echo '<div class="clearfix"></div>';
			
			// Random Posts From Same Gategory
			
			// Categories ID =>wp_get_post_categories(get_queried_object_id());
			
				$random_posts_args = array(
				'posts_per_page' => 2,
				'orderby'   	 => 'rand',
				'category__in'   => wp_get_post_categories(get_queried_object_id()),
				'post__not_in'	 => array(get_queried_object_id())
			);
				
			$random = new WP_Query($random_posts_args);
			
			if($random->have_posts()){ // Check If There's Posts
				while($random->have_posts()){
					
					$random->the_post(); ?>
					
					<div class="col-sm-6">
                        <div class="related-posts">
							
							<a href="<?php the_permalink(); ?>" rel="bookmark" title="Permanent Link to <?php the_title_attribute(); ?>">
                                    
								<?php the_post_thumbnail('large',['class' => 'img-responsive img-thumbnail','title' => 'Post image']); ?>
								
							</a>
							
							<h2 class="post-title text-center h1">
                                <a href="<?php the_permalink(); ?>" rel="bookmark" title="Permanent Link to <?php the_title_attribute(); ?>">
                                    <?php the_title(); ?>
                                </a>
                            </h2>
							
							<span class="post-date center-block text-center">
                                <?php the_time('F j, Y'); ?> -
								
                                <?php 
									comments_number('0 comments', '1 comment', '% comments');
								?>
                            </span>
							
                        </div>
                    </div>
			
			<?php		
				} // End While Loop
			} // End If Loop
			
			wp_reset_postdata(); // Reset Loop Query
        ?>
		</div>
    </div>
</div>

<?php get_footer();?>