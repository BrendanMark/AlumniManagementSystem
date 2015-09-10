﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="manageEvent.aspx.cs" Inherits="AlumniUI.manageEvent" %>

<!DOCTYPE html>
<%--stylesheet for adding panel dynamically--%>

<link href="panelTemplate.css" rel="stylesheet" />
<%--<link href="bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
<link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />--%>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />

<%--JQuery file to use jquery functions--%>
<script src="jquery-1.11.3.min.js"></script>

<%--jquery script for country, state, timezone picker--%>
<link href="BootstrapPickerMaster/dist/css/bootstrap-formhelpers.min.css" rel="stylesheet" />
<script src="BootstrapPickerMaster/dist/js/bootstrap-formhelpers.min.js"></script>

<%--Script for ToolTips--%>
<script>
    $(document).ready(function () {
        $('[data-toggle="tooltip"]').tooltip();
    });
</script>

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link href="menubar.css" rel="stylesheet" />

<%--for footer--%>
<link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_OCCCxEXLcOWEYOLZIlp4WFqVS4zcfvLRB6D_bEd9x50.css" media="screen" />

<html xmlns="http://www.w3.org/1999/xhtml" />

<%--script to add and remove textboxes using checkboxes--%>
<script>
    $(document).ready(initialize);

    function initialize() {
        $("input#txtGoal").hide();
        $("input#txtVenue").hide();
        $("input#txtEventURL").hide();
        $("input#txtFees").hide();
        $("input#txtAttendeeCapacity").hide();
        $("input#txtPreRegistrationNumber").hide();
        $("input#txtPostRegistrationNumber").hide();
        $("input#txtPlanningTimeline").hide();
        $("input#txtBudget").hide();
        $("input#txtAnticipatedAttendee").hide();
        $("input#txtActualAttendee").hide();
        $("input#txtCostPerAttendee").hide();
        $("input#txtContract").hide();
        $("input#txtNetProfit").hide();
        $("input#txtNetExpense").hide();
        $("input#txtSponsor").hide();
        $("input#txtCoSponsor").hide();
        $("input#txtTargetAudience").hide();
        $("input#txtEventStaff").hide();
        $("input#txtProgramParticipant").hide();
        $("input#txtAlumniSpeaker").hide();
        $("input#txtFacultySpeaker").hide();
        $("input#txtPanelMember").hide();
        $("input#txtTourOperator").hide();
        $("input#txtPreEventCorr").hide();
        $("input#txtPostEventCorr").hide();
        $("input#txtEmailBlast").hide();
        $("input#txtEventListing").hide();
        $("input#txtSocialMedia").hide();
        $("input#txtFlyers").hide();
        $("input#txtPosters").hide();
        $("input#txtPostcards").hide();
        $("input#txtElectronicDisplay").hide();
        $("input#txtSignage").hide();
        $("input#txtTechnologySupport").hide();
        $("input#txtAudioVideo").hide();
        $("input#txtDecorations").hide();
        $("input#txtPhotography").hide();
        $("input#txtTechnology").hide();
        $("input#txtGiveaway").hide();
        $("input#txtTravelArrangements").hide();
        $("input#txtParking").hide();
        $("input#txtSecurity").hide();
        $("input#txtRegistrationItem").hide();
        $("input#txtSupplies").hide();
        $("input#txtDebriefMeeting").hide();
        $("input#txtNotes").hide();
        $("input#txtInputManager").hide();
        $("input#txtInputBanner").hide();
        $("input#txtProgramEvaluation").hide();
        $(":checkbox").click(countChecked);
    }


    function countChecked() {
        if ($("input#chkGoal").is(':checked')) {
            $("input#txtGoal").show();
        }
        else {
            $("input#txtGoal").hide();
        }

        if ($("input#chkVenue").is(':checked')) {
            $("input#txtVenue").show();
        }
        else {
            $("input#txtVenue").hide();
        }
        if ($("input#chkEventURL").is(':checked')) {
            $("input#txtEventURL").show();
        }
        else {
            $("input#txtEventURL").hide();
        }
        if ($("input#chkFees").is(':checked')) {
            $("input#txtFees").show();
        }
        else {
            $("input#txtFees").hide();
        }
        if ($("input#chkAttendeeCapacity").is(':checked')) {
            $("input#txtAttendeeCapacity").show();
        }
        else {
            $("input#txtAttendeeCapacity").hide();
        }
        if ($("input#chkPreRegistrationNumber").is(':checked')) {
            $("input#txtPreRegistrationNumber").show();
        }
        else {
            $("input#txtPreRegistrationNumber").hide();
        }
        if ($("input#chkPostRegistrationNumber").is(':checked')) {
            $("input#txtPostRegistrationNumber").show();
        }
        else {
            $("input#txtPostRegistrationNumber").hide();
        }
        if ($("input#chkPlanningTimeline").is(':checked')) {
            $("input#txtPlanningTimeline").show();
        }
        else {
            $("input#txtPlanningTimeline").hide();
        }
        if ($("input#chkAnticipatedAttendee").is(':checked')) {
            $("input#txtAnticipatedAttendee").show();
        }
        else {
            $("input#txtAnticipatedAttendee").hide();
        }
        if ($("input#chkActualAttendee").is(':checked')) {
            $("input#txtActualAttendee").show();
        }
        else {
            $("input#txtActualAttendee").hide();
        }
        if ($("input#chkCostPerAttendee").is(':checked')) {
            $("input#txtCostPerAttendee").show();
        }
        else {
            $("input#txtCostPerAttendee").hide();
        }
        if ($("input#chkContract").is(':checked')) {
            $("input#txtContract").show();
        }
        else {
            $("input#txtContract").hide();
        }
        if ($("input#chkNetProfit").is(':checked')) {
            $("input#txtNetProfit").show();
        }
        else {
            $("input#txtNetProfit").hide();
        }
        if ($("input#chkNetExpense").is(':checked')) {
            $("input#txtNetExpense").show();
        }
        else {
            $("input#txtNetExpense").hide();
        }
        if ($("input#chkSponsor").is(':checked')) {
            $("input#txtSponsor").show();
        }
        else {
            $("input#txtSponsor").hide();
        }
        if ($("input#chkCoSponsor").is(':checked')) {
            $("input#txtCoSponsor").show();
        }
        else {
            $("input#txtCoSponsor").hide();
        }
        if ($("input#chkTargetAudience").is(':checked')) {
            $("input#txtTargetAudience").show();
        }
        else {
            $("input#txtTargetAudience").hide();
        }
        if ($("input#chkEventStaff").is(':checked')) {
            $("input#txtEventStaff").show();
        }
        else {
            $("input#txtEventStaff").hide();
        }
        if ($("input#chkProgramParticipant").is(':checked')) {
            $("input#txtProgramParticipant").show();
        }
        else {
            $("input#txtProgramParticipant").hide();
        }
        if ($("input#chkAlumniSpeaker").is(':checked')) {
            $("input#txtAlumniSpeaker").show();
        }
        else {
            $("input#txtAlumniSpeaker").hide();
        }
        if ($("input#chkFacultySpeaker").is(':checked')) {
            $("input#txtFacultySpeaker").show();
        }
        else {
            $("input#txtFacultySpeaker").hide();
        }
        if ($("input#chkPanelMember").is(':checked')) {
            $("input#txtPanelMember").show();
        }
        else {
            $("input#txtPanelMember").hide();
        }
        if ($("input#chkTourOperator").is(':checked')) {
            $("input#txtTourOperator").show();
        }
        else {
            $("input#txtTourOperator").hide();
        }
        if ($("input#chkPreEventCorr").is(':checked')) {
            $("input#txtPreEventCorr").show();
        }
        else {
            $("input#txtPreEventCorr").hide();
        }
        if ($("input#chkPostEventCorr").is(':checked')) {
            $("input#txtPostEventCorr").show();
        }
        else {
            $("input#txtPostEventCorr").hide();
        }
        if ($("input#chkEmailBlast").is(':checked')) {
            $("input#txtEmailBlast").show();
        }
        else {
            $("input#txtEmailBlast").hide();
        }
        if ($("input#chkEventListing").is(':checked')) {
            $("input#txtEventListing").show();
        }
        else {
            $("input#txtEventListing").hide();
        }
        if ($("input#chkSocialMedia").is(':checked')) {
            $("input#txtSocialMedia").show();
        }
        else {
            $("input#txtSocialMedia").hide();
        }
        if ($("input#chkFlyers").is(':checked')) {
            $("input#txtFlyers").show();
        }
        else {
            $("input#txtFlyers").hide();
        }
        if ($("input#chkPosters").is(':checked')) {
            $("input#txtPosters").show();
        }
        else {
            $("input#txtPosters").hide();
        }
        if ($("input#chkPostcards").is(':checked')) {
            $("input#txtPostcards").show();
        }
        else {
            $("input#txtPostcards").hide();
        }
        if ($("input#chkElectronicDisplay").is(':checked')) {
            $("input#txtElectronicDisplay").show();
        }
        else {
            $("input#txtElectronicDisplay").hide();
        }
        if ($("input#chkSignage").is(':checked')) {
            $("input#txtSignage").show();
        }
        else {
            $("input#txtSignage").hide();
        }
        if ($("input#chkTechnologySupport").is(':checked')) {
            $("input#txtTechnologySupport").show();
        }
        else {
            $("input#txtTechnologySupport").hide();
        }
        if ($("input#chkAudioVideo").is(':checked')) {
            $("input#txtAudioVideo").show();
        }
        else {
            $("input#txtAudioVideo").hide();
        }
        if ($("input#chkDecorations").is(':checked')) {
            $("input#txtDecorations").show();
        }
        else {
            $("input#txtDecorations").hide();
        }
        if ($("input#chkPhotography").is(':checked')) {
            $("input#txtPhotography").show();
        }
        else {
            $("input#txtPhotography").hide();
        }
        if ($("input#chkTechnology").is(':checked')) {
            $("input#txtTechnology").show();
        }
        else {
            $("input#txtTechnology").hide();
        }
        if ($("input#chkGiveaway").is(':checked')) {
            $("input#txtGiveaway").show();
        }
        else {
            $("input#txtGiveaway").hide();
        }
        if ($("input#chkTravelArrangements").is(':checked')) {
            $("input#txtTravelArrangements").show();
        }
        else {
            $("input#txtTravelArrangements").hide();
        }
        if ($("input#chkParking").is(':checked')) {
            $("input#txtParking").show();
        }
        else {
            $("input#txtParking").hide();
        }
        if ($("input#chkSecurity").is(':checked')) {
            $("input#txtSecurity").show();
        }
        else {
            $("input#txtSecurity").hide();
        }
        if ($("input#chkRegistrationItem").is(':checked')) {
            $("input#txtRegistrationItem").show();
        }
        else {
            $("input#txtRegistrationItem").hide();
        }
        if ($("input#chkSupplies").is(':checked')) {
            $("input#txtSupplies").show();
        }
        else {
            $("input#txtSupplies").hide();
        }
        if ($("input#chkDebriefMeeting").is(':checked')) {
            $("input#txtDebriefMeeting").show();
        }
        else {
            $("input#txtDebriefMeeting").hide();
        }
        if ($("input#chkNotes").is(':checked')) {
            $("input#txtNotes").show();
        }
        else {
            $("input#txtNotes").hide();
        }
        if ($("input#chkInputManager").is(':checked')) {
            $("input#txtInputManager").show();
        }
        else {
            $("input#txtInputManager").hide();
        }
        if ($("input#chkInputBanner").is(':checked')) {
            $("input#txtInputBanner").show();
        }
        else {
            $("input#txtInputBanner").hide();
        }
        if ($("input#chkProgramEvaluation").is(':checked')) {
            $("input#txtProgramEvaluation").show();
        }
        else {
            $("input#txtProgramEvaluation").hide();
        }
    }
</script>
<%--end of script--%>

<%--script to add and remove a panel dynamically--%>
<script>
    var $template = $(".template");

    var hash = 2;
    $(".glyphicon-plus").on("click", function () {
        var $newPanel = $template.clone();
        $newPanel.find(".collapse").removeClass("in");
        $newPanel.find(".accordion-toggle").attr("href", "#" + (++hash))
            .text("Sub-Event #" + hash);
        $newPanel.find(".panel-collapse").attr("id", hash);
        $("#accordiontest").append($newPanel.fadeIn());
    });

    $(document).on('click', '.glyphicon-minus', function () {
        $(this).parents('.panel').get(0).remove();
    });
</script>
<%--end of script--%>

<body>
    <form id="form1" runat="server">
        <%--code for menu bar--%>

        <div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="auto-style1" href="#">Alumni Event Calendar</a>
                    <button type="button" class="-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                        <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse navbar-menubuilder">
                    <ul class="nav navbar-nav navbar-left">
                        <li><a href="mainpage.aspx">Home</a>
                        </li>
                        <li class="active"><a href="createEvent.aspx">Create Events</a>
                        </li>
                        <%--<li><a href="createTask.aspx">Manage Tasks</a>
                </li>--%>
                        <li><a href="viewEvent.aspx">View Events</a>
                        </li>
                        <li><a href="createReport.aspx">Create Report</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>


        <div class="container">
            <h4 class="auto-style3">Information About Creating Event</h4>
            <h4>This page is to Add a New Event. Please fill in these fields below to create a new new event. Then press the Next button to go to the Sub-Event page.</h4>

            <div class="panel-group" id="accordion">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion" href="#collapseOne">Event Information</a>
                    </div>

                    <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">

                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Event Name<span style="color: red">*</span></label>
                                    <asp:TextBox ID="txtEventName" runat="server" CssClass="form-control input-md" TabIndex="1" Enabled="False"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-sm-4">
                                <div class="form-group">
                                    <label class="control-label">Event Start Time<span style="color: red">*</span></label>
                                    <%--<input class="form-control" type="text" id="starttimepicker" />--%>
                                    <div class="bfh-timepicker" data-mode="12h" id="starttimepicker">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Event Start Date<span style="color: red">*</span></label>
                                    <%--<input class="form-control" type="text" id="datepicker" />--%>
                                    <div class="bfh-datepicker" id="startdatepicker">
                                    </div>
                                </div>
                            </div>


                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Event Owner<span style="color: red">*</span></label>
                                    <asp:TextBox ID="txtEventOwner" runat="server" CssClass="form-control input-md" TabIndex="1" Enabled="False"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <label class="control-label">Event End Time<span style="color: red">*</span></label>
                                    <%--<input class="form-control" type="text" id="endtimepicker" />--%>
                                    <div class="bfh-timepicker" data-mode="12h" id="endtimepicker">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <label class="control-label">Event End Date<span style="color: red">*</span></label>
                                    <%--<input class="form-control" type="text" id="datepicker2" />--%>
                                    <div class="bfh-datepicker" id="enddatepicker">
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Street Address 1<span style="color: red">*</span></label>
                                    <asp:TextBox ID="txtStreetAddress1" runat="server" CssClass="form-control input-md" TabIndex="1" Enabled="False"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Street Address 2<span style="color: red">*</span></label>
                                    <asp:TextBox ID="txtStreetAddress2" runat="server" CssClass="form-control input-md" TabIndex="1" Enabled="False"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Building Name<span style="color: red">*</span></label>
                                    <asp:TextBox ID="txtBuildingName" runat="server" CssClass="form-control input-md" TabIndex="1" Enabled="False"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Room Number<span style="color: red">*</span></label>
                                    <asp:TextBox ID="txtRoomNumber" runat="server" CssClass="form-control input-md" TabIndex="1" Enabled="False"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">City<span style="color: red">*</span></label>
                                    <asp:TextBox ID="txtCity" runat="server" CssClass="form-control input-md" TabIndex="1" Enabled="False"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">State<span style="color: red">*</span></label>
                                    <div class="bfh-selectbox bfh-states" id="txtState" data-country="US" data-state="PA">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Zip Code<span style="color: red">*</span></label>
                                    <asp:TextBox ID="txtZipCode" runat="server" CssClass="form-control input-md" TabIndex="1" Enabled="False"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Country<span style="color: red">*</span></label>
                                    <%--<select class="form-control bfh-countries" data-country="US"></select>--%>
                                    <div class="bfh-selectbox bfh-countries" id="txtCountry" data-country="US" data-flags="true">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label class="control-label">Time Zone<span style="color: red">*</span></label>
                                    <div id="countries_timezones2" class="bfh-selectbox bfh-countries" data-country="US">
                                    </div>
                                    <%-- <br>--%>
                                    <div class="bfh-selectbox bfh-timezones" id="txttimezone" data-country="countries_timezones2">
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4">
                            </div>
                            <div class="col-md-4">
                            </div>


                        </div>
                    </div>
                </div>
            </div>

            <%--Event Sponsor Panel Starts--%>
                        <div class="panel-group" id="mainEventSponsorAccordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <a data-toggle="collapse" data-parent="#mainEventSponsorAccordion" href="#sponsorsCollapse">Event Sponsors</a>
                                </div>
                                <div id="sponsorsCollapse" class="panel-collapse collapse out">
                                    <div class="panel-body">
                                        <div class="col-md-4">
                                            <label class="control-label">Sponsor Name<span style="color: red">*</span></label>
                                            <asp:TextBox ID="SponsorName" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Email<span style="color: red">*</span></label>
                                            <asp:TextBox ID="SponsorEmail" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
                                        </div>
                                        <div class="col-md-2">
                                            <label class="control-label">University Partner?<span style="color: red">*</span></label>
                                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                                                <asp:ListItem>Yes</asp:ListItem>
                                                <asp:ListItem>No</asp:ListItem>
                                            </asp:RadioButtonList>
                                        </div>
                                        <div class="col-md-2">
                                            <label class="control-label">Add Sponsor</label><br />
                                            <asp:LinkButton ID="LinkButton1" runat="server" class="glyphicon glyphicon-plus" Enabled="False"></asp:LinkButton>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Co-Sponsor Name<span style="color: red">*</span></label>
                                            <asp:TextBox ID="CoSponsorName" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Email<span style="color: red">*</span></label>
                                            <asp:TextBox ID="CoSponsorEmail" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
                                        </div>
                                        <div class="col-md-2">
                                            <label class="control-label">University Partner?<span style="color: red">*</span></label>
                                            <asp:RadioButtonList ID="UniversityPartner" runat="server" RepeatDirection="Horizontal" Enabled="False">
                                                <asp:ListItem>Yes</asp:ListItem>
                                                <asp:ListItem>No</asp:ListItem>
                                            </asp:RadioButtonList>
                                        </div>
                                        <div class="col-md-2">
                                            <label class="control-label">Add Co-Sponsor</label><br />
                                            <asp:LinkButton ID="LinkButton2" runat="server" class="glyphicon glyphicon-plus" Enabled="False"></asp:LinkButton>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--Event Sponsor Panel Ends--%>

            <%--Event Detail panel--%>
            <div class="panel-group" id="#eventAccordion">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#eventAccordion" href="#eventCollapse">Event Details</a>
                    </div>
                    <div id="eventCollapse" class="panel-collapse collapse out">
                        <div class="panel-body">

                             <%--Category Panel--%>
                            <div class="col-md-4">
                                <div class="panel-group" id="categoryPanel">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">

                                            <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#categoryPanel" href="#categoryCollapse">Event Category</a>

                                        </div>
                                        <div id="categoryCollapse" class="panel-collapse collapse out">
                                            <div class="panel-body">
                                                <div class="container"><div class="row"><div class="col-md-6">
 <div class="checkbox">
   <label>
     <asp:CheckBox ID="chkAlumniSociety" runat="server" Enabled="False" /> Alumni Society Events
   </label>
 </div>

   <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkAthletics" runat="server" Enabled="False" /> Athletics Events
   </label>
 </div>
   <div class="checkbox">
   <label>
     <asp:CheckBox ID="chkCareer" runat="server" Enabled="False" /> Career Events
   </label>
 </div>
   <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkCultural" runat="server" Enabled="False" /> Cultural Events
   </label>
 </div>
   <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkEducational" runat="server" Enabled="False" /> Educational Events
   </label>
 </div>

   <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkNetworking" runat="server" Enabled="False" /> Networking Events
   </label>
 </div>
   <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkRegionalChapter" runat="server" Enabled="False" /> Regional Chapter Events
   </label>
 </div>
   <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkReunion" runat="server" Enabled="False"/> Reunion Events
   </label>
 </div>
   <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkSchoolandCollege" runat="server" Enabled="False"/> School and College Events
   </label>
 </div>
 <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkStudent" runat="server" Enabled="False"/> Student Events
   </label>
 </div>

   <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkVolunteer" runat="server" Enabled="False"/> Volunteer Events
   </label>
 </div>
   <div class="checkbox">
   <label>
      <asp:CheckBox ID="chkWebinar" runat="server" Enabled="False"/> Webinar Events
   </label>
 </div>
  
  </div></div></div>
                                    </div>
                                </div>
                            </div></div></div>


                            <%--Event Overview--%>

                            <div class="col-md-4">
                                <div class="panel-group" id="accordion2">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">

                                            <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion2" href="#collapsetwo">Event Overview</a>

                                        </div>
                                        <div id="collapsetwo" class="panel-collapse collapse out">
                                            <div class="panel-body">
                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkGoal" runat="server" />Goal</label>                                                    
                                                    <asp:TextBox ID="txtGoal" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkVenue" runat="server" />Venue</label>                                                    
                                                    <asp:TextBox ID="txtVenue" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkEventURL" runat="server" />Event URL</label>                                                    
                                                    <asp:TextBox ID="txtEventURL" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkFees" runat="server" />Fees</label>                                                    
                                                    <asp:TextBox ID="txtFees" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkAttendeeCapacity" runat="server" />Attendee capactiy</label>                                                    
                                                    <asp:TextBox ID="txtAttendeeCapacity" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkPreRegistrationNumber" runat="server" />Pre Event Registration Number</label>                                                    
                                                    <asp:TextBox ID="txtPreRegistrationNumber" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkPostRegistrationNumber" runat="server" />Post Event Registration Number</label>                                                    
                                                    <asp:TextBox ID="txtPostRegistrationNumber" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkPlanningTimeline" runat="server" />Planning timeline</label>                                                    
                                                    <asp:TextBox ID="txtPlanningTimeline" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <%--Budget Panel--%>
                            <div class="col-md-4">
                                <div class="panel-group" id="accordion3">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">

                                            <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion3" href="#collapseThree">Budget</a>

                                        </div>
                                        <div id="collapseThree" class="panel-collapse collapse out">
                                            <div class="panel-body">

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkAnticipatedAttendee" runat="server" />Anticipated Attendee</label>                                                    
                                                    <asp:TextBox ID="txtAnticipatedAttendee" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkActualAttendee" runat="server" />Actual Attendee</label>                                                    
                                                    <asp:TextBox ID="txtActualAttendee" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkCostPerAttendee" runat="server" />Overall cost per attendee</label>                                                    
                                                    <asp:TextBox ID="txtCostPerAttendee" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkContract" runat="server" />Contract</label>                                                    
                                                    <asp:TextBox ID="txtContract" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkNetProfit" runat="server" />Net Profit</label>                                                    
                                                    <asp:TextBox ID="txtNetProfit" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkNetExpense" runat="server" />Net Expense</label>                                                    
                                                    <asp:TextBox ID="txtNetExpense" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <div class="panel-group" id="accordion4">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">

                                            <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion4" href="#collapseFour">Participants / Banner ID #</a>

                                        </div>
                                        <div id="collapseFour" class="panel-collapse collapse out">
                                            <div class="panel-body">

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkSponsor" runat="server" />Sponsor</label>                                                    
                                                    <asp:TextBox ID="txtSponsor" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkCoSponsor" runat="server" />Co-Sponsors</label>                                                    
                                                    <asp:TextBox ID="txtCoSponsor" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkTargetAudience" runat="server" />Targeted Audience</label>                                                    
                                                    <asp:TextBox ID="txtTargetAudience" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkEventStaff" runat="server" />Event Staff</label>                                                    
                                                    <asp:TextBox ID="txtEventStaff" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkProgramParticipant" runat="server" />Program Participant</label>                                                    
                                                    <asp:TextBox ID="txtProgramParticipant" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkAlumniSpeaker" runat="server" />Alumni Speaker(s)</label>                                                    
                                                    <asp:TextBox ID="txtAlumniSpeaker" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkFacultySpeaker" runat="server" />Faculty Speaker(s)</label>                                                    
                                                    <asp:TextBox ID="txtFacultySpeaker" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkPanelMember" runat="server" />Panel Member(s)</label>                                                    
                                                    <asp:TextBox ID="txtPanelMember" runat="server"></asp:TextBox>
                                                </div>

                                                <div class="checkbox">
                                                    <label><asp:CheckBox ID="chkTourOperator" runat="server" />Tour Operator</label>                                                    
                                                    <asp:TextBox ID="txtTourOperator" runat="server"></asp:TextBox>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <%--Marketing panel--%>
                            <div class="col-md-4">
                                <div class="panel-group" id="accordion5">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">

                                            <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion5" href="#collapseFive">Marketing & Communication</a>

                                        </div>
                                        <div id="collapseFive" class="panel-collapse collapse out">
                                            <div class="panel-body">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkPreEventCorr" value=""/>Pre-Event correspondence</label>
                                                    <input id="txtPreEventCorr" type="text" />
                                                </div>
                                                <%--sub fields?--%>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkPostEventCorr" value=""/>Post-Event correspondence</label>
                                                    <input id="txtPostEventCorr" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkEmailBlast" value=""/>Email blast</label>
                                                    <input id="txtEmailBlast" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkEventListing" value=""/>Event Listing</label>
                                                    <input id="txtEventListing" type="text" />
                                                </div>
                                              
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkSocialMedia" value=""/>Social Media</label>
                                                    <input id="txtSocialMedia" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkFlyers" value=""/>Flyers</label>
                                                    <input id="txtFlyers" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkPosters" value=""/>Posters</label>
                                                    <input id="txtPosters" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkPostcards" value=""/>Postcards</label>
                                                    <input id="txtPostcards" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkElectronicDisplay" value=""/>Electronic display</label>
                                                    <input id="txtElectronicDisplay" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkSignage" value=""/>Signage</label>
                                                    <input id="txtSignage" type="text" />
                                                </div>


                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <%--next row--%>
                            <div class="col-md-4">
                                <div class="panel-group" id="accordion6">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">

                                            <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion6" href="#collapseSix">PreEvent Logistics</a>

                                        </div>
                                        <div id="collapseSix" class="panel-collapse collapse out">
                                            <div class="panel-body">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkTechnologySupport" value=""/>Technology Support</label>
                                                    <input id="txtTechnologySupport" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkAudioVideo" value=""/>Audio/Video</label>
                                                    <input id="txtAudioVideo" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkDecorations" value=""/>Decortations</label>
                                                    <input id="txtDecorations" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkPhotography" value=""/>Photography</label>
                                                    <input id="txtPhotography" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkTechnology" value=""/>Technology</label>
                                                    <input id="txtTechnology" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkGiveaway" value=""/>Giveaways</label>
                                                    <input id="txtGiveaway" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkTravelArrangements" value=""/>Travel Arrangements</label>
                                                    <input id="txtTravelArrangements" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkParking" value=""/>Parking</label>
                                                    <input id="txtParking" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkSecurity" value=""/>Security</label>
                                                    <input id="txtSecurity" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkRegistrationItem" value=""/>Registrations Items</label>
                                                    <input id="txtRegistrationItem" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkSupplies" value=""/>Supplies</label>
                                                    <input id="txtSupplies" type="text" />
                                                </div>



                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%--post event panel--%>
                            <div class="col-md-4">
                                <div class="panel-group" id="accordion7">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">

                                            <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion7" href="#collapseSeven">Post Event Activities</a>

                                        </div>
                                        <div id="collapseSeven" class="panel-collapse collapse out">
                                            <div class="panel-body">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkDebriefMeeting" value=""/>Debrief meeting</label>
                                                    <input id="txtDebriefMeeting" type="text" />
                                                </div>

                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkNotes" value=""/>Notes</label>
                                                    <input id="txtNotes" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkInputManager" value=""/>Enter data into Event Manager</label>
                                                    <input id="txtInputManager" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkInputBanner" value=""/>Enter data into Banner</label>
                                                    <input id="txtInputBanner" type="text" />
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox" id="chkProgramEvaluation" value=""/>Program Evaluation</label>
                                                    <input id="txtProgramEvaluation" type="text" />
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <%--Adding a Sub Event Panel--%>
            <div class="panel-group" id="accordion8">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div id="minusPanel" class="glyphicon glyphicon-minus pull-right" style="cursor: pointer"></div>
                        <div id="addPanel" class="glyphicon glyphicon-plus pull-right" style="cursor: pointer"></div>
                        <a class ="accordion-toggle" data-toggle="collapse" "tooltip" title="Click to Expand or Collapse" data-parent="#accordion8" href="#collapseEight">Sub Event</a>
                    </div>
                    <div id="collapseEight" class="panel-collapse collapse out">
                        <div class="panel-body">
                            <%--Sub Event Detail Panel Starts--%>
                            <div class="panel-group" id="accordion9">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion9" href="#collapseNine">Sub Event Details</a>
                                    </div>
                                    <div id="collapseNine" class="panel-collapse collapse out">
                                        <div class="panel-body">
                                            <div class="col-md-4">
                                                <label class="control-label">Sub Event Name<span style="color: red">*</span></label>
                                                <asp:TextBox ID="txtSubEventName" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="col-md-4">
                                                <label class="control-label">Start Date<span style="color: red">*</span></label>
                                                <div class="bfh-datepicker" id="subEventStartDate"></div>
                                            </div>
                                            <div class="col-md-4">
                                                <label class="control-label">Start Time<span style="color: red">*</span></label>
                                                <div class="bfh-timepicker" data-mode="12h" id="subEventStartTime"></div>
                                            </div>
                                            <div class="col-md-4">
                                                <label class="control-label">Registration URL<span style="color: red">*</span></label>
                                                <asp:TextBox ID="txtRegistrationUrl" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="col-md-4">
                                                <label class="control-label">End Date<span style="color: red">*</span></label>
                                                <div class="bfh-datepicker" id="subEventEndDate"></div>
                                            </div>
                                            <div class="col-md-4">
                                                <label class="control-label">End Time<span style="color: red">*</span></label>
                                                <div class="bfh-timepicker" data-mode="12h" id="subEventEndTime"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <%--Sub Event Detail Panel Ends--%>
                        

                        <%--Sub Event Owner Panel Starts--%>
                        <div class="panel-group" id="accordion10">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <asp:LinkButton ID="btnAddAdditionalOwners" runat="server" class="glyphicon glyphicon-plus pull-right"></asp:LinkButton>
                                    <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion10" href="#collapseTen">Sub Event Owner</a>
                                </div>
                                <div id="collapseTen" class="panel-collapse collapse out">
                                    <div class="panel-body">
                                        <div class="col-md-4">
                                            <label class="control-label">Owner First Name<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtOwnerFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Owner Last Name<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtOwnerLastName" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">E-mail<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Phone Number<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--Sub Event Owner Panel Ends--%>

                        <%--Sub Event Location Panel Starts--%>
                        <div class="panel-group" id="accordion11">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <asp:LinkButton ID="btnAddSubEventLocation" runat="server" class="glyphicon glyphicon-plus pull-right"></asp:LinkButton>
                                    <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion11" href="#collapseEleven">Sub Event Location</a>
                                </div>
                                <div id="collapseEleven" class="panel-collapse collapse out">
                                    <div class="panel-body">
                                        <div class="col-md-4">
                                            <label class="control-label">Street Address 1<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtSubStreetAddress1" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Street Address 2<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtSubStreetAddress2" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">City<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtSubCity" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">State<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtSubState" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Zip Code<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtSubZipCode" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Building Name<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtSubBuildingName" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Room Number<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtSubRoomNumber" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--Sub Event Location Panel Ends--%>

                        <%--Sub Event Sponsor Panel Starts--%>
                        <div class="panel-group" id="accordion12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion12" href="#collapseTwelve">Sub Event Sponsors</a>
                                </div>
                                <div id="collapseTwelve" class="panel-collapse collapse out">
                                    <div class="panel-body">
                                        <div class="col-md-4">
                                            <label class="control-label">Sponsor Name<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtSponsorName" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Email<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtSponsorEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-2">
                                            <label class="control-label">University Partner?<span style="color: red">*</span></label>
                                            <asp:RadioButtonList ID="rdbSponsorUniversityPartner" runat="server" RepeatDirection="Horizontal">
                                                <asp:ListItem>Yes</asp:ListItem>
                                                <asp:ListItem>No</asp:ListItem>
                                            </asp:RadioButtonList>
                                        </div>
                                        <div class="col-md-2">
                                            <label class="control-label">Add Sponsor</label><br />
                                            <asp:LinkButton ID="btnAddSponsor" runat="server" class="glyphicon glyphicon-plus"></asp:LinkButton>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Co-Sponsor Name<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtCoSponsorName" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Email<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtCoSponsorEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-2">
                                            <label class="control-label">University Partner?<span style="color: red">*</span></label>
                                            <asp:RadioButtonList ID="rbnCoSponsorUniversityPartner" runat="server" RepeatDirection="Horizontal">
                                                <asp:ListItem>Yes</asp:ListItem>
                                                <asp:ListItem>No</asp:ListItem>
                                            </asp:RadioButtonList>
                                        </div>
                                        <div class="col-md-2">
                                            <label class="control-label">Add Co-Sponsor</label><br />
                                            <asp:LinkButton ID="btnAddCoSponsor" runat="server" class="glyphicon glyphicon-plus"></asp:LinkButton>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--Sub Event Sponsor Panel Ends--%>

                        <%--Sub Event Panelist Panel Starts--%>
                        <div class="panel-group" id="accordion13">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <asp:LinkButton ID="btnAddPanelist" runat="server" class="glyphicon glyphicon-plus pull-right"></asp:LinkButton>
                                    <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion13" href="#collapseThirteen">Sub Event Panelists</a>
                                </div>
                                <div id="collapseThirteen" class="panel-collapse collapse out">
                                    <div class="panel-body">
                                        <div class="col-md-4">
                                            <label class="control-label">First Name<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtPanelistFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Last Name<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtPanelistLastName" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Email<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtPanelistEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Phone Number<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtPanelistPhoneNumber" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                        <div class="col-md-4">
                                            <label class="control-label">Role<span style="color: red">*</span></label>
                                            <asp:TextBox ID="txtPanelistRole" runat="server" CssClass="form-control"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

<%--Template for adding another sub-event panel Testing--%>
 <%--Adding a Sub Event Panel--%>
         <%-- <div class="panel-group" id="accordiontest">
    <div class="panel panel-default">
        <div class="panel-heading"> <span class="glyphicon glyphicon-minus pull-right" "glyphicon glyphicon-plus pull-right"></span>
            <span class="glyphicon glyphicon-plus pull-right"></span>

             <h4 class="panel-title">
        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordiontest" href="#collapse1">
          Collapsible Group Item #1
        </a>
      </h4>

        </div>
        <div id="collapse1" class="panel-collapse collapse in">
            <div class="panel-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch.</div>
        </div>
    </div>
    
    <div class="panel panel-default template">
        <div class="panel-heading"> <span class="glyphicon glyphicon-minus pull-right"></span>

             <h4 class="panel-title">
        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordiontest" href="#collapse3">
          Collapsible Group Item #2 (template panel)
        </a>
      </h4>

        </div>
        <div id="collapse3" class="panel-collapse collapse">
            <div class="panel-body">TEsting</div>
        </div>
    </div>
</div>
<br />
<button class="btn btn-lg btn-primary btn-add-panel"> <i class="glyphicon glyphicon-plus"></i> Add new panel</button>--%>

<%--Template for adding another sub-event panel Ends--%>
        </div>
<%--Sub Event Panelist Panel Ends--%>

        <%--Adding Task Panel--%>
        <div class="panel-group" id="accordion14">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion14" href="#collapseFourteen">Task</a>
                </div>
                <div id="collapseFourteen" class="panel-collapse collapse out">
                    <div class="panel-body">

                        <%--Start Panel for Catering--%>
                        <div class="panel-group" id="accordion15">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion15" href="#collapseFifteen">Catering</a>
                                </div>
                                <div id="collapseFifteen" class="panel-collapse collapse out">
                                    <div class="panel-body">
                                        <div class="col-md-4">
                                            <label class="control-label">Order Pizza</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <asp:CheckBox ID="chkPizza" runat="server" /><br />
                                            <label class="control-label">Order Drinks</label>&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <asp:CheckBox ID="chkDrinks" runat="server" /><br />
                                            <label class="control-label">Order Tables</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <asp:CheckBox ID="chkTables" runat="server" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--End Panel For Catering--%>

                        <%--Start Panel for Entertainment--%>
                        <div class="panel-group" id="accordion16">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <a data-toggle="collapse""tooltip" title="Click to Expand or Collapse" data-parent="#accordion16" href="#collapseSixteen">Entertainment</a>
                                </div>
                                <div id="collapseSixteen" class="panel-collapse collapse out">
                                    <div class="panel-body">
                                        <div class="col-md-4">
                                            <label class="control-label">Get Music</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <asp:CheckBox ID="CheckBox1" runat="server" /><br />
                                            <label class="control-label">Contact Guest Speaker</label>&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <asp:CheckBox ID="CheckBox2" runat="server" /><br />
                                            <label class="control-label">Get Microphones</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <asp:CheckBox ID="CheckBox3" runat="server" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--End Panel For Entertainment--%>
                    </div>
                </div>
            </div>
        </div>

        </div>


        <a href="CreateSubEvent.aspx" class="btn btn-primary btn-Sigin" data-toggle="popover" data-placement="right" data-content="Click Next to Create a SubEvent for your Event." title="" data-original-title="Popover on right" style="font-size: large; height: 43px;">
            <div class="text-center">
                <strong>Add Sub Event</strong>
            </div>
        </a>




    </form>

</body>
</html>




<%--footer for pages--%>
<footer id="#footer">
    <div class="footer-wrap top">
        <div class="region region-footer-top">

            <div id="block-block-4" class="block block-block">


                <div class="content">
                    <div itemscope="" itemtype="http://schema.org/EducationalOrganization">
                        <p><span class="h4" itemprop="name">Temple University</span></p>
                        <div itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
                            <p>
                                <span itemprop="streetAddress">1801 N. Broad Street</span><br />
                                <span itemprop="addressLocality">Philadelphia</span>, <span itemprop="addressRegion">PA</span> <span itemprop="postalCode">19122</span> <span class="hidden" itemprop="addressCountry">USA<br />
                                    (215) 204-7000</span>
                            </p>
                        </div>
                    </div>
                    <p></p>
                </div>
            </div>

            <div id="block-menu-menu-info-links" class="block block-menu">


                <div class="content">
                    <ul class="menu">
                        <li class="first leaf"><a href="https://directory.temple.edu/" class="icons-directory">Cherry and White Directory</a></li>
                        <li class="leaf"><a href="/maps-and-directions" class="icons-map">Maps, Directions &amp; Accommodations</a></li>
                        <li class="last leaf"><a href="/contact" class="icons-phone">Contact</a></li>
                    </ul>
                </div>
            </div>

            <div id="block-block-6" class="block block-block">


                <div class="content">
                    <ul>
                        <li class="first"><a class="icons-google icon-link" href="https://plus.google.com/+templeuniversity" target="_blank">Google Plus</a></li>
                        <li><a class="icons-facebook icon-link" href="http://www.facebook.com/templeu" target="_blank">Facebook</a></li>
                        <li class="third"><a class="icons-twitter icon-link" href="http://twitter.com/templeuniv" target="_blank">Twitter</a></li>
                        <li><a class="icons-linkedin icon-link" href="http://us.linkedin.com/company/temple-university" target="_blank">LinkedIn.com</a></li>
                        <li><a class="icons-youtube icon-link" href="http://www.youtube.com/TempleUniversity" target="_blank">YouTube</a></li>
                        <li class="last"><a class="icons-instagram icon-link" href="http://instagram.com/templeuniv" target="_blank">Instagram</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-wrap bottom">
        <div class="region region-footer-bottom">

            <div id="block-menu-menu-tertiary-links" class="block block-menu">


                <div class="content">
                    <ul class="menu">
                        <li class="first leaf"><a href="https://tuportal.temple.edu">TUPortal</a></li>
                        <li class="leaf"><a href="https://tumail.temple.edu/">TUMail</a></li>
                        <li class="leaf"><a href="/sitemap">Sitemap</a></li>
                        <li class="leaf"><a href="/about/temple-university-accessibility-statement">Accessibility</a></li>
                        <li class="leaf"><a href="http://policies.temple.edu/">Policies</a></li>
                        <li class="leaf"><a href="http://www.temple.edu/hr/departments/employment/jobs_within.htm">Careers at Temple</a></li>
                        <li class="last leaf"><a href="http://www.temple.edu/safety/">Safety</a></li>
                    </ul>
                </div>
            </div>

            <div id="block-block-9" class="block block-block">


                <div class="content">
                    <p>Copyright 2012-2015, Temple University. All rights reserved.</p>
                </div>
            </div>
        </div>
    </div>
</footer>
