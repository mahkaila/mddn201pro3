        <!-- Right side -->
        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
         
         <% include FilterBar %>

            <!-- Main Container -->
        	<div class="container-fluid">
                

                        $Content
                        $Form

                <!-- packery container -->
                <div id="container" class="packery js-packery" data-packery-options='{ "columnWidth": ".grid-sizer", "itemSelector": ".item"}'>
            		<div id="content">
                		
                          
                            <div class="grid-sizer"></div>
                            
                                       
                                        <% control ChildrenOf(/student-works) %>
                                        <div class="item <% if $DesignersDiscipline = 0 %>fy<% end_if %>
                                                    <% if $DesignersDiscipline = 1 %>m<% end_if %>
                                                    <% if $DesignersDiscipline = 2 %>i<% end_if %>
                                                    <% if $DesignersDiscipline = 3 %>cc<% end_if %>
                                                    <% if $DesignersDiscipline = 4 %>mdi<% end_if %>">
                                        <div class="caption"> <p> $Designer</p></div>
                                            <div class="overlay">
                                                <div class="title">

                                                <img src="
                                                    <% if $DesignersDiscipline = 0 %>$ThemeDir/img/SoD__FirstYear_SubLogo_Rollover.png<% end_if %>
                                                    <% if $DesignersDiscipline = 1 %>$ThemeDir/img/SoD__Media_SubLogo_Rollover.png<% end_if %>
                                                    <% if $DesignersDiscipline = 2 %>$ThemeDir/img/SoD__Industrial_SubLogo_Rollover.png<% end_if %>
                                                    <% if $DesignersDiscipline = 3 %>$ThemeDir/img/SoD__CultureContext_SubLogo_Rollover.png<% end_if %>
                                                    <% if $DesignersDiscipline = 4 %>$ThemeDir/img/SoD__MDI_SubLogo_Rollover.png<% end_if %>
                                                ">




                                                <div class="titletitle"><a href="$Link">$Title</a><br></div>
                                                </div>   
                                                    <div class="
                                                    <% if $DesignersDiscipline = 0 %>content-preview-fy<% end_if %>
                                                    <% if $DesignersDiscipline = 1 %>content-preview-m<% end_if %>
                                                    <% if $DesignersDiscipline = 2 %>content-preview-i<% end_if %>
                                                    <% if $DesignersDiscipline = 3 %>content-preview-cc<% end_if %>
                                                    <% if $DesignersDiscipline = 4 %>content-preview-mdi<% end_if %>
                                                    ">
                                                    <p>$Content.FirstParagraph</p>

                                                    </div>
                                                        <a href="$Link">
                                                        <div class="readmore">
                                                        <p>Click to read more</p>
                                                        </div>
                                                        </a>

                                            </div>
                                        $Photo0
                                             
                                        </div>
                                        <% end_control %>
                                        

                            
                    </div>
                </div>
                <!-- packery container ends -->
                </div>
        	</div>
        </div>