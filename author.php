<!--Profile Page-->
<?php get_header();?>
<div class="container">
    <div class="row">
		<div class="col-xs-12">
			<div class="profile">
				<h1 class="text-center"><a class="page-title">Profile</a></h1>
				<ul class="sub-title list-inline text-center">
					<li class="lead">Designer</li>
					<li class="lead">• Storyteller</li>
					<li class="lead">• Explorer</li>
				</ul>
				<div class="row">
					<div class="col-sm-4">
						<?php 
							
							$avatar_arguments = array ( // Avatar Arguments
							
								'class' => 'img-responsive img-thumbnail center-block'
							
							);
							
							echo get_avatar(get_the_author_meta('ID'), 298, '', 'User Avatar', $avatar_arguments);
						?>
						
					</div>
					<div class="col-sm-8">
						<div class="profile-data">
							<h2>Hello I'm <?php the_author_meta('nickname'); ?></h2><br>
							<p class="lead"><?php 
								echo nl2br(get_the_author_meta( 'user_description' )); 
							?></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	 	
	   <div class="clearfix"></div>
        
    </div>
</div>


            <!--    
                
                <p class="post-content">Justo clita omnesque sed ut. Vix quot tincidunt persecuti eu. An pro solum noster iudicabit, quem lobortis eos ex. Et option equidem debitis duo, at nostrud efficiendi nam, nec quas liber scribentur ut.</p>
                <hr>-->
                
           

<?php get_footer();?>