
	$(document).ready(function(){
		$("#submitWeather").click(function(){
		var city =  $("#city").val();
		if(city !=''){
			$.ajax({
				url:"http://api.openweathermap.org/data/2.5/weather?q=" + city + "&units=metric"+ "&APPID=e2cd7d4ec205a87e9fedc5b591cedd72",
				type:"GET",
				dataType:"jsonp",
				success:function(data){
					var widget =show(data);
					$("#show").html(widget);
					$("#city").val('');
				}
			})

		}
		

	});
	});

	function show(data){
				return "<h3><strong>Temperature</strong>: "+ data.main.temp +"</h3>" +
                       "<h3><strong>Humidity</strong>: "+ data.main.humidity +"</h3>";
	}