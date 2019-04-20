<div class="comments col-xs-12">
	<div class="row">
		<h1> 
			Leave a Comment... 
		</h1>
		<div class="col-xs-12">
			<ul class="list-unstyled">
				<?php
					$comments_args= array(
						'max_depth'   => '6',
						'type'		  => 'comment',
						'avatar_size' => '56',

					);

					wp_list_comments($comments_args);

				?>
			</ul>
		</div>			
	</div>
	<div class="row">
			

		<?php	 // End Foreach Loop

				$commentform_arguments = array(
				    'comment_field'        => '<div class="form-group col-xs-12">
												<label>Comment</label>
												<textarea id="comment" name="comment" class="form-control" rows="15" aria-required="true" required="required"></textarea> 
											  </div>',
					'fields'               => array(
						
					'author'               => '<div class="form-group col-xs-6 name">
													<label>Name</label>
													<input class="form-control" id="author" name="author" type="text" maxlength="245" aria-required="true" required="required"/>
											  	</div>',
						
					'email' 			   => '<div class="form-group col-xs-6 mail">
													<label>Email</label>
													<input class="form-control" id="email" name="email" type="text" maxlength="100" aria-describedby="email-notes" required="required"/>
												</div>',

					),
					'label_submit' 		   => 'send',
					'logged_in_as' 		   => '',
					'title_reply'  		   => '',
					'comment_notes_before' => '',
					'title_reply_to'	   => 'Leave a Reply to %s...'
				);
				
				comment_form($commentform_arguments); // Form To Login At Commentting
				
		
		?>
	</div>
</div>