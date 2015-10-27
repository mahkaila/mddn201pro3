    <!-- Right side -->
    <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
     
     

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
            
                   

<div id="container">
                <div class="projectMain col-xs-12">
                    <div class="carousel col-xs-12">
                        <div class="slider-nav">
                            
                            <div>$Photo0</div>
                            <div>$Photo1</div>
                            <div>$Photo2</div>
                            <div>$Photo3</div>
                            <div>$Photo4</div>
                            <div>$Photo5</div>
                            


                        </div>
                        <div class="slider-for">
                            <div>$Photo0</div>
                            <div>$Photo1</div>
                            <div>$Photo2</div>
                            <div>$Photo3</div>
                            <div>$Photo4</div>
                            <div>$Photo5</div>
                        </div>
                    </div>
                        

                        <div class="textContainer">
                        
                        
                            <table>
                            <tr>
                                <th>Title</th>
                                <td><h2><a href="$LinkToProject">$Title</a></h2></td>
                            </tr>
                            <tr>
                                <th>Designer</th>
                                <td class="designer">
                                <% if Designer%>
                                $Designer
                                <% else %>
                                Unavailable
                                <% end_if %>
                                </td>
                            </tr>
                            <tr>
                                <th>Discipline</th>
                                <td>
                                    <% if $DesignersDiscipline = 0 %>First Year<% end_if %>
                                    <% if $DesignersDiscipline = 1 %>Media<% end_if %>
                                    <% if $DesignersDiscipline = 2 %>Industrial<% end_if %>
                                    <% if $DesignersDiscipline = 3 %>Culture+Context<% end_if %>
                                    <% if $DesignersDiscipline = 4 %>Master of Design Innovation<% end_if %>
                                </td>
                            </tr>
                            <tr>
                                <th>Lecturer</th>
                                <td>
                                <%if Lecturer%>    
                                        $Lecturer
                                        <% else %>
                                        Unavailable
                                        <% end_if %>
                                </td>
                            </tr>
                            <tr>
                                <th>Paper</th>
                                <td class="courseLink">
                                            <a href="#">
                                            <%if Paper%>
                                            $Paper
                                            <% else %>
                                            Unavailable
                                            <% end_if %>
                                            </a>
                                            </td>
                            </tr>
                            <tr>
                                <th>Date</th>
                                <td>
                                <%if Date%>
                                $Date
                                <% else %>
                                Unavailable
                                <% end_if %>
                                </td>
                            </tr>
                            <tr>
                                <th>Description</th>
                                <td></td>
                            </tr>
                            
                            </table>

                            <div class="projectDetailsDivider"></div>
                            <div class="projectDetails">
                                <h4 class="projectDetailHeaders">Tags:</h4>
                                    <ul class="tagsList">
                                        <li><a href="#">Adam Ben-Dror</a> | </li>
                                        <li><a href="#">Shanshan Zhou</a> | </li>
                                        <li><a href="#">VUW Media</a> | </li>
                                        <li><a href="#">MDDN 251</a> | </li>
                                        <li><a href="#">Physical Computing</a> | </li>
                                        <li><a href="#">Arduino</a> | </li>
                                        <li><a href="#">Processing</a> | </li>
                                        <li><a href="#">Victoria University of Wellington</a> | </li>
                                    </ul>
                                <h4 class="projectDetailHeaders">Project Links:</h4>
                                    <ul class="projectLinksTags">
                                        <li><a href="#">Promotional Video</a></li>
                                        <li><a href="#">Project Page</a></li>
                                        <li><a href="#">Festival Exhibition</a></li>
                                    </ul>
                                <h4 class="projectDetailHeaders">Download:</h4>
                                    <ul class="downloadTags">
                                        <li><a href="#">Processing Sketch</a></li>
                                        <li><a href="#">Arduino Sketch</a></li>
                                    </ul>
                            </div>
                            <div class="shareMenu">
                                <div class="shareBlock1"><a href="#"><img src="$ThemeDir/img/pinterest.png"/></a></div>
                                <div class="shareBlock2"><a href="#"><img src="$ThemeDir/img/tumblr.png"/></a></div>
                                <div class="shareBlock3"><a href="#"><img src="$ThemeDir/img/facebook.png"/></a></div>
                                <div class="shareBlock4"><a href="#"><img src="$ThemeDir/img/twitter.png"/></a></div>
                                <div class="shareBlock5"><a href="#"><img src="$ThemeDir/img/share.png"/></a></div>
                                <a class="dropdown-toggle"><div class="shareBlock6"><img src="$ThemeDir/img/Media_SubLogo_Rollover.png"/></div></a>
                                
                                <div class="dropdown-menu">
                                    <div class="fyd"><a href="#"><img src= "$ThemeDir/img/SoD__FirstYear_SubLogo_Rollover.png"/><p>First Year</p></a>

                                    </div>
                                    
                                    <div class="fyd"><a href="#"><img src= "$ThemeDir/img/SoD__CultureContext_SubLogo_Rollover.png"/><p>Culture & Context</p></a></div>
                                    
                                    <div class="fyd"><a href="#"><img src= "$ThemeDir/img/SoD__Industrial_SubLogo_Rollover.png"/><p>Industrial</p></a></div>
                                    
                                    <div class="fyd"><a href="#"><img src= "$ThemeDir/img/SoD__MDI_SubLogo_Rollover.png"/><p>MDI</p></a></div>
                                    
                                    <div class="fyd"><a href="#"><img src= "$ThemeDir/img/Media_SubLogo_Rollover.png"/><p>Media</p></a></div>
                                    
                                </div>
                                
                            </div>
                            <div class="description col-xs-3">
                                <p>$Content</p>
                            </div>
                </div> 
                        
            <div class="stretch"></div>         
                                 
            </div>
            <div class="col-xs-12 moreFromContainer">
                        
                            <div class="moreImageDesigner1">
                                <a href="#"><div class="hoverDesign"></div><img src="$ThemeDir/img/mddn251.png"/></a>
                            </div>
                            <div class="moreImageDesigner2">
                                <a href="#"><div class="hoverDesign"></div><img src="$ThemeDir/img/mddn311.png"/></a>
                            </div>
                                                    
                            <div class="moreFromDivide">
                            </div>
                            
                            <div class="moreImageCourse1">
                                <a href="#"><div class="hoverDesign"></div><img src="$ThemeDir/img/mddn251.png"/></a>
                            </div>
                            <div class="moreImageCourse2">
                                <a href="#"><div class="hoverDesign"></div><img src="$ThemeDir/img/mddn311.png"/></a>
                            </div>
                            
                            <p class="moreDesigner">more projects from <a href="#"><% if Designer%>
                                $Designer
                                <% else %>
                                Unavailable
                                <% end_if %></a></p>
                            <p class="moreCourse">more projects from <a href="#"><%if Paper%>
                                            $Paper
                                            <% else %>
                                            Unavailable
                                            <% end_if %></a></p>
                        </div>  
          </div>   
                
                             
                    </div>
                </div>
                <!-- packery container ends -->
                </div>
            
</div>
        </div>
        </div>