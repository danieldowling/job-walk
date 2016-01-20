function initialize() {
	var mapProperties = {
		center:new google.maps.LatLng(34.0129821,-118.495196),
  		zoom: 17,
  		mapTypeId: google.maps.MapTypeId.ROADMAP
	};

	var map=new google.maps.Map(document.getElementById("googleMap"), mapProperties);
	console.log("mikel")
	
};
	google.maps.event.addDomListener(window, 'load', initialize);
	console.log("working")
