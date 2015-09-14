﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AlumniUI
{
    public partial class manageEvent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
            // making all the textboxes editable
            txtActualAttendee.Enabled = true;
            txtAlumniSpeaker.Enabled = true;
            txtAnticipatedAttendee.Enabled = true;
            txtAttendeeCapacity.Enabled = true;
            txtAudioVideo.Enabled = true;
            txtBuildingName.Enabled = true;
            txtCity.Enabled = true;
            txtContract.Enabled = true;
            txtCoSponsor.Enabled = true;
            txtCoSponsorEmail.Enabled = true;
            txtCoSponsorName.Enabled = true;
            txtCostPerAttendee.Enabled = true;
            txtDebriefMeeting.Enabled = true;
            txtDecorations.Enabled = true;
            txtElectronicDisplay.Enabled = true;
            txtEventSponsorName.Enabled = true;
            txtEventSponsorEmail.Enabled = true;
            txtEmail.Enabled = true;
            txtEmailBlast.Enabled = true;
            txtEventListing.Enabled = true;
            txtEventName.Enabled = true;
            txtEventOwner.Enabled = true;
            txtEventStaff.Enabled = true;
            txtEventURL.Enabled = true;
            txtFacultySpeaker.Enabled = true;
            txtFees.Enabled = true;
            txtFlyers.Enabled = true;
            txtGiveaway.Enabled = true;
            txtGoal.Enabled = true;
            txtInputBanner.Enabled = true;
            txtInputManager.Enabled = true;
            txtNetExpense.Enabled = true;
            txtNetProfit.Enabled = true;
            txtNotes.Enabled = true;
            txtOwnerFirstName.Enabled = true;
            txtOwnerLastName.Enabled = true;
            txtPanelistEmail.Enabled = true;
            txtPanelistFirstName.Enabled = true;
            txtPanelistLastName.Enabled = true;
            txtPanelistPhoneNumber.Enabled = true;
            txtPanelistRole.Enabled = true;
            txtPanelMember.Enabled = true;
            txtParking.Enabled = true;
            txtPhoneNumber.Enabled = true;
            txtPhotography.Enabled = true;
            txtPlanningTimeline.Enabled = true;
            txtPostcards.Enabled = true;
            txtPosters.Enabled = true;
            txtPostEventCorr.Enabled = true;
            txtPostRegistrationNumber.Enabled = true;
            txtPreEventCorr.Enabled = true;
            txtPreRegistrationNumber.Enabled = true;
            txtProgramEvaluation.Enabled = true;
            txtProgramParticipant.Enabled = true;
            txtRegistrationItem.Enabled = true;
            txtRegistrationUrl.Enabled = true;
            txtRoomNumber.Enabled = true;
            txtSecurity.Enabled = true;
            txtSignage.Enabled = true;
            txtSocialMedia.Enabled = true;
            txtSponsor.Enabled = true;
            txtSponsorEmail.Enabled = true;
            txtSponsorName.Enabled = true;
            txtStreetAddress1.Enabled = true;
            txtStreetAddress2.Enabled = true;
            txtSubBuildingName.Enabled = true;
            txtSubCity.Enabled = true;
            txtSubEventName.Enabled = true;
            txtSubRoomNumber.Enabled = true;
            txtSubState.Enabled = true;
            txtSubStreetAddress1.Enabled = true;
            txtSubStreetAddress2.Enabled = true;
            txtSubZipCode.Enabled = true;
            txtSupplies.Enabled = true;
            txtTargetAudience.Enabled = true;
            txtTechnology.Enabled = true;
            txtTechnologySupport.Enabled = true;
            txtTourOperator.Enabled = true;
            txtTravelArrangements.Enabled = true;
            txtVenue.Enabled = true;
            txtZipCode.Enabled = true;
            txtEventCoSponsorName.Enabled = true;
            txtEventCoSponsorEmail.Enabled = true;
         
            // making all the check boxes checkable
            chkActualAttendee.Enabled = true;
            chkAlumniSociety.Enabled = true;
            chkAlumniSpeaker.Enabled = true;
            chkAnticipatedAttendee.Enabled = true;
            chkAthletics.Enabled = true;
            chkAttendeeCapacity.Enabled = true;
            chkAudioVideo.Enabled = true;
            chkCareer.Enabled = true;
            chkContract.Enabled = true;
            chkCoSponsor.Enabled = true;
            chkCostPerAttendee.Enabled = true;
            chkCultural.Enabled = true;
            chkDebriefMeeting.Enabled = true;
            chkDecorations.Enabled = true;
            chkDrinks.Enabled = true;
            chkEducational.Enabled = true;
            chkElectronicDisplay.Enabled = true;
            chkEmailBlast.Enabled = true;
            chkEventListing.Enabled = true;
            chkEventStaff.Enabled = true;
            chkEventURL.Enabled = true;
            chkFacultySpeaker.Enabled = true;
            chkFees.Enabled = true;
            chkFlyers.Enabled = true;
            chkGiveaway.Enabled = true;
            chkGoal.Enabled = true;
            chkInputBanner.Enabled = true;
            chkInputManager.Enabled = true;
            chkNetExpense.Enabled = true;
            chkNetProfit.Enabled = true;
            chkNetworking.Enabled = true;
            chkNotes.Enabled = true;
            chkPanelMember.Enabled = true;
            chkParking.Enabled = true;
            chkPhotography.Enabled = true;
            chkPizza.Enabled = true;
            chkPlanningTimeline.Enabled = true;
            chkPostcards.Enabled = true;
            chkPosters.Enabled = true;
            chkPostEventCorr.Enabled = true;
            chkPostRegistrationNumber.Enabled = true;
            chkPreEventCorr.Enabled = true;
            chkPreRegistrationNumber.Enabled = true;
            chkProgramEvaluation.Enabled = true;
            chkProgramParticipant.Enabled = true;
            chkRegionalChapter.Enabled = true;
            chkRegistrationItem.Enabled = true;
            chkReunion.Enabled = true;
            chkSchoolandCollege.Enabled = true;
            chkSecurity.Enabled = true;
            chkSignage.Enabled = true;
            chkSocialMedia.Enabled = true;
            chkSponsor.Enabled = true;
            chkStudent.Enabled = true;
            chkSupplies.Enabled = true;
            chkTables.Enabled = true;
            chkTargetAudience.Enabled = true;
            chkTechnology.Enabled = true;
            chkTechnologySupport.Enabled = true;
            chkTourOperator.Enabled = true;
            chkTravelArrangements.Enabled = true;
            chkVenue.Enabled = true;
            chkVolunteer.Enabled = true;
            chkWebinar.Enabled = true;
            chkGetMusic.Enabled = true;
            chkContactGuestSpeaker.Enabled = true;
            chkGetMicrophones.Enabled = true;

            rblSponsorUniversityPartner.Enabled = true;
            rblCoSponsorUniversityPartner.Enabled = true;
        }
    }
}