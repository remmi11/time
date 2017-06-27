//local js
 $( document ).bind( "mobileinit", function() {
    // Make your jQuery Mobile framework configuration changes here!
	$.support.cors = true;
    $.mobile.allowCrossDomainPages = true;
});

/////////////////////////////////////////

$( document ).ready(function() {
	$("#myForm").validate({
        rules: {
          name: {
            required: true
          },
          jobnumber: {
            required: true,
            minlength: 6
          }
        },
        messages: {
			
          name: {
            required: "Please enter your name"
          },
          jobnumber: {
            minlength: "Must have atleast 6 digits"
          }
        },
		submitHandler: function(form) {
			$.ajax({
				data: $("#myForm").serialize(),
				type: form.method,
				crossDomain: true,
				url: "userInfo.php",
				//Use this method when js is on seperate server from userInfo.php
				// url: "http://gdipaas$gdipaas:iWwk81PvFQhnPw05FLn5rkDbyqeG1HDwpPeSppZM4NFur2wTjxjQulXxacmN@gdipaas.azurewebsites.net/userInfo.php",
				success: function(data) {
					alert(data);
				}
			});
			// Reset For Test
			$( '#myForm' ).each(function(){
				this.reset();
			});
			// End Test
		}
	});
});