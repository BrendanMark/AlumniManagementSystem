﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="createEvent.aspx.cs" Inherits="AlumniUI.createEvent" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"/>


<!DOCTYPE html>
<link href="bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
<link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <link href="menubar.css" rel="stylesheet" />

<link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_bLnrJvSDMMMrixVK0gKebpAOMgS_nCHw7RJsNvIlMsU.css?parameter=1" media="screen" />


   
<style>
    .center {
        margin-left:0;
        margin-right:0;
       
    }
    .logo {
        z-index: 1;
        left: 52px;
        top: 32px;
        position: absolute;
        height: 38px;
        width: 553px;
    }
    #form1 {
        width: 230px;
        height: 428px;
        margin-left: 0px;
        z-index: 1;
        left: 337px;
        top: -5px;
        position: relative;
    }
    .auto-style1 {
        font-size: large;
    }
    .auto-style1 {
        text-shadow: 0 1px 0 rgba(255, 255, 255, .25);
        float: left;
        height: 50px;
        font-size: 18px;
        line-height: 20px;
        padding: 15px;
    }
    .auto-style3 {
        text-decoration: underline;
    }
</style>

<%--<form id="form1" runat="server">--%>
    <%--code for menu bar--%>

<div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
    <div class="container-fluid">
        <div class="navbar-header"><a class="auto-style1" href="#">Alumni Event Calendar</a>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse navbar-menubuilder">
            <ul class="nav navbar-nav navbar-left">
                <li><a href="mainpage.aspx">Home</a>
                </li>
                <li class="active"><a href="createEvent.aspx">Create Events</a>
                </li>
                <li><a href="createTask.aspx">Manage Tasks</a>
                </li>
                <li><a href="viewEvent.aspx">View Events</a>
                </li>
                <li ><a href="createReport.aspx">Create Report</a>
                </li>
            </ul>
        </div>
    </div>
</div>
    

<div class="container">

  <div class="modal-body">
      <h4 class="auto-style3">Information About Creating Event</h4>
    <h4>This page is to Add a New Event. Please fill in these fields below to create a new new event. Then press the Next button to go to the Sub-Event page.</h4>
  </div>

  
  </div>
  

<div class="container">       
    <%-- Start of Event Details Block--%>

        <div class="panel-group" id="accordion">
                       
                   <div class="panel panel-default"> 
                        <div class="panel-heading">
                             
                                 <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Event Details</a>
                             
                        </div>
                        <div id="collapseOne" class="panel-collapse collapse in">
                             <div class="panel-body">
                                  
                                 <div class="row">
								    
                                      <div class="col-sm-3">
										<div class="form-group">
											<label class="control-label">Event Name</label>
											<input class="form-control" type="text">
										</div>
									    </div>
                                        <div class="col-sm-3">
												<div class="form-group">
													<label class="control-label">Event Owner</label>
													<input class="form-control" type="text"/>
                                                </div>
									    </div>
                                        <div class="col-sm-3">
												<div class="form-group">
													<label class="control-label">Event Category</label>
													<%--<input class="form-control" type="text"/>--%>
                                                    <div class="dropdown">
                                                        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-expanded="true">
                                                             Event Category
                                                           <span class="caret"></span>
                                                            </button>
                                                            <ul class="dropdown-menu" role="category" aria-labelledby="dropdownMenu1">
                                                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Alumni Society Events</a></li>
                                                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Athletics Events</a></li>
                                                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Career Events</a></li>
                                                                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Cultural Events</a></li>
                                                            </ul>
                                                    </div>
                                                </div>
									    </div>
                                 </div>

                                 <div class="row">

                                           <div class="col-sm-3">
												<div class="form-group">
													<label class="control-label">Event Start Date</label>
													<input class="form-control" type="text" id="datepicker"/>
                                                </div>
											</div>
										
                                            <div class="col-sm-3">
												<div class="form-group">
													<label class="control-label">Event End Date</label>
													<input class="form-control" type="text" id="datepicker2"/>
												</div>
											</div>
                                     </div>
                                 
								<div class="row">

                                            <div class="col-sm-3">
												<div class="form-group">
													<label class="control-label">Event Start Time</label>
													<input class="form-control" type="text" id="starttimepicker"/>
                                                </div>
											</div>
										
                                            <div class="col-sm-3">
												<div class="form-group">
													<label class="control-label">Event End Time</label>
													<input class="form-control" type="text" id="endtimepicker"/>
												</div>
											</div>
                                            <div class="col-sm-3">
												<div class="form-group">
													<label class="control-label">Time Zone</label>
													<input class="form-control" type="text" id="timeZone"/>
												</div>
											</div>
										
                                        </div>
                              </div>
                            
                             </div> 
                       

                             
   <%--used for date picker--%> <%--Don't move these block of code. It must be here for it to work--%>
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css"/>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.3/jquery-ui.js"></script>
<link rel="stylesheet" href="/resources/demos/style.css"/>
<link href="jquery.timepicker.css" rel="stylesheet" />
<script src="jquery.timepicker.js"></script>
<script src="jquery.timepicker.min.js"></script>
<%--script for date picker--%>
<script>
    $(function () {
        $("#datepicker").datepicker();
    });

    $(function () {
        $("#datepicker2").datepicker();
    });
</script>
<%--script for time picker--%>
<script>
    $(function () {
        $('#starttimepicker').timepicker();
    });

    $(function () {
        $('#endtimepicker').timepicker();
    });
</script>





                       
             <%--   code for the panel     --%>    
                       
                       <div class="panel-group" id="accordian2">        
                   <div class="panel panel-default">
                                <div class="panel-heading">
                                         
                                            <a data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">Miscellaneous</a>
                                        
                                        </div>
                                        <div id="collapseTwo" class="panel-collapse collapse in">
                                        <div class="panel-body">
                                            <div class="row">
											<div class="col-sm-3">
												<div class="form-group">
													<label class="control-label"> Event Registration URL</label>
													<input class="form-control" type="text">
												</div>
											</div>
                                            <div class="col-sm-3">
												<div class="form-group">
													<label class="control-label">Projected Event Attendance</label>
													<input class="form-control" type="text">
												</div>
											</div>
										</div>
                                        <div class="row">
								        <div class="col-sm-3">
												<div class="form-group">
													<label class="control-label">Comments</label>
													<input class="form-control" type="text">
												</div>
											</div>
										</div>
                                        </div>
                                        </div>
                       </div>
                       </div>
            </div> 
    </div>
    
    

    <a href="CreateSubEvent.aspx" class="btn btn-primary btn-Sigin" data-toggle="popover" data-placement="right" data-content="Click Next to Create a SubEvent for your Event." title="" data-original-title="Popover on right" style="font-size: large; height: 43px;">
    <div class="text-center">
        <strong>Next</strong></div>
    </a>
                      
  
      

                </div> 
    
   
                      
   </br>
   
   
<%--footer for pages--%>
    <footer id="#footer">
  <div class="footer-wrap top">
      <div class="region region-footer-top">
    
<div id="block-block-4" class="block block-block">

    
  <div class="content">
     <div itemscope="" itemtype="http://schema.org/EducationalOrganization">
<p><span class="h4" itemprop="name">Temple University</span></p>
<div itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<p><span itemprop="streetAddress">1801 N. Broad Street</span><br /><span itemprop="addressLocality">Philadelphia</span>, <span itemprop="addressRegion">PA</span> <span itemprop="postalCode">19122</span> <span class="hidden" itemprop="addressCountry">USA<br />
			(215) 204-7000</span></p>
</div>
</div>
<p> </p>
       </div>
</div>

<div id="block-menu-menu-info-links" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="https://directory.temple.edu/" class="icons-directory">Cherry and White Directory</a></li>
<li class="leaf"><a href="/maps-and-directions" class="icons-map">Maps, Directions &amp; Accommodations</a></li>
<li class="last leaf"><a href="/contact" class="icons-phone">Contact</a></li>
</ul>      </div>
</div>

<div id="block-block-6" class="block block-block">

    
  <div class="content">
     <ul><li class="first"><a class="icons-google icon-link" href="https://plus.google.com/+templeuniversity" target="_blank">Google Plus</a></li>
<li><a class="icons-facebook icon-link" href="http://www.facebook.com/templeu" target="_blank">Facebook</a></li>
<li class="third"><a class="icons-twitter icon-link" href="http://twitter.com/templeuniv" target="_blank">Twitter</a></li>
<li><a class="icons-linkedin icon-link" href="http://us.linkedin.com/company/temple-university" target="_blank">LinkedIn.com</a></li>
<li><a class="icons-youtube icon-link" href="http://www.youtube.com/TempleUniversity" target="_blank">YouTube</a></li>
<li class="last"><a class="icons-instagram icon-link" href="http://instagram.com/templeuniv" target="_blank">Instagram</a></li>
</ul>      </div>
</div>
  </div>
  </div>
  <div class="footer-wrap bottom">
      <div class="region region-footer-bottom">
    
<div id="block-menu-menu-tertiary-links" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="https://tuportal.temple.edu">TUPortal</a></li>
<li class="leaf"><a href="https://tumail.temple.edu/">TUMail</a></li>
<li class="leaf"><a href="/sitemap">Sitemap</a></li>
<li class="leaf"><a href="/about/temple-university-accessibility-statement">Accessibility</a></li>
<li class="leaf"><a href="http://policies.temple.edu/">Policies</a></li>
<li class="leaf"><a href="http://www.temple.edu/hr/departments/employment/jobs_within.htm">Careers at Temple</a></li>
<li class="last leaf"><a href="http://www.temple.edu/safety/">Safety</a></li>
</ul>      </div>
</div>

<div id="block-block-9" class="block block-block">

    
  <div class="content">
     <p>Copyright 2012-2015, Temple University. All rights reserved.</p>
       </div>
</div>
  </div>
  </div>
</footer>

  
    

