    <!-- Right side -->
    <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
     
     <% include FilterBar %>

        <!-- Main Container -->
    	<div class="container-fluid">
            <!-- breadcrumbs -->
            <div class="row breadCrumbs">
            	$Breadcrumbs
                <!-- <ol class="breadcrumb">
                    
                    <li>Filters: <i style="color:#d91c5c;">Media</i> 
                        and <i style="color:#90278e;">Master of Design Innovation<strong> current page: $Title</strong></i></a>
                    </li>
                    
                </ol> -->
            </div>
            <!-- breadcrumbs end -->
            

            <article>
                <h1>$Title</h1>
                $Content        
                <div class="content">$Content</div>
            </article>
                <% loop $Children %>
                <article>
                    <h2><a href="$Link" title="Read more on &quot;{$Title}&quot;">$Title</a></h2>
                    <p>$Content.FirstParagraph</p>
                    <a href="$Link" title="Read more on &quot;{$Title}&quot;">Read more &gt;&gt;</a>
                </article>
                <% end_loop %>
     
                  
                    $Content
                    $Form

    	</div>


    </div>