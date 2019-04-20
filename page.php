
<?php get_header(); ?>
<div class="container">
    <div class="row">
	<?php	if(have_posts()){// Check If There's Posts

			while(have_posts()){//Loop Throug Posts

				the_post();?>

				<div class="col-sm-12">
					<div class="pages">
						<h1 class="page-title text-center">
								<?php single_post_title(); ?> 
						</h1>

						<?php the_post_thumbnail('large',['class' => 'img-responsive img-thumbnail', 'title' => 'Post image']); ?>

						<div class="post-content lead">
							<?php the_content(); ?>
						</div>
					</div>
				</div> 
				<div class="clearfix"></div>
			<?php

			}//End While Loop

		}//End If ?>

	</div>
</div>
<?php get_footer();?>