(function ($) {
    'use strict';

    if ($.fn.owlCarousel) {
        // Hero Slider Active Code
        $(".features-slides").owlCarousel({
            items: 5,
            loop: true,
            autoplay: false,
            smartSpeed: 2000,
            margin: 50,
            nav: false,
            responsive: {
                0: {
                    items: 1
                },
                576: {
                    items: 2
                },
                992: {
                    items: 3
                },
                1200: {
                    items: 5
                }
            }
        })
    }

    // Search Active Code
    $('#search-btn, #closeBtn').on('click', function () {
        $('body').toggleClass('search-form-on');

    });

   
    
    
    // matchHeight Active Code
    if ($.fn.matchHeight) {
        $('.equal-height').matchHeight();
    }
    
    // ScrollUp Active Code
    if ($.fn.scrollUp) {
        $.scrollUp({
            scrollSpeed: 1500,
            scrollText: '<i class="fa fa-arrow-up" aria-hidden="true"></i>'
        });
    }

    // onePageNav Active Code
    if ($.fn.onePageNav) {
        $('#listingNav').onePageNav({
            currentClass: 'active',
            scrollSpeed: 2000,
            easing: 'easeOutQuad'
        });
    }

    // PreventDefault a Click
    $("a[href='#']").on('click', function ($) {
        $.preventDefault();
    });

    // wow Active Code
    if ($.fn.init) {
        new WOW().init();
    }

    var $window = $(window);

    // Sticky Active JS
    $window.on('scroll', function () {
        if ($window.scrollTop() > 0) {
            $('body').addClass('sticky');
        } else {
            $('body').removeClass('sticky');
        }
    });

    // Preloader Active Code
    $window.on('load', function () {
        $('#preloader').fadeOut('slow', function () {
            $(this).remove();
        });
    });

})(jQuery);




 $('#btnSearch').on('click', function (e) {
        e.preventDefault();
        var selected_region = $("#txtSelectRegion").val();
        console.log('Printing selected_region');
        console.log(selected_region);

        var validate = validate_text_feild(selected_region, "#txtSelectRegion");
        if (validate) {
            var formData = {
                'region_shortname': selected_region,
            };
            $('#loading').show('fast');

            $.postJSON("/selected_region", formData, function(data){
                console.log("Printing response from db");
                console.log(data);
            
            if (data.code == "00") {

                 $('#loading').hide('fast');
                var scrollingElement = (document.scrollingElement || document.body);
                 $(scrollingElement).animate({
                  scrollTop: document.body.scrollHeight
                }, 3000);
                $('#resultHeading').show('fast');
                
                var tblBodyHtml = ""

                for (var i = 0; i < data.data.length; i++) {
              
                tblBodyHtml += '<div onclick="get_site_id(\''+ data.data[i]['id'] +'\')" class="col-md-3">'+
                                    '<div class="card" style="width: 15rem;height:20rem;cursor:pointer;">'+
                                      '<img style="max-width: 238px;height: 238px;" class="card-img-top" src="static/imgs/bg-img/'+data.data[i]['tourist_site_image']+'" alt="'+data.data[i]['tourist_alt_name']+'">'+
                                      '<div class="card-body">'+
                                        '<h5 class="card-title">'+data.data[i]['tourist_site_name']+'</h5>'+
                                    
                                      '</div>'+
                                    '</div>'+
                                '</div>';

               
                $('#touristDestinationBody').html("");
                $('#touristDestinationBody').html(tblBodyHtml);
                $('#touristDestination').show("fast");

            }
            

            }else{

            }
            
            });
        }
    });



function get_site_id(id){
    
    console.log("Printing id");
    console.log(id);

    var formData = {
        'id': id,
    };

    $.postJSON("/site_id", formData, function(data){

        console.log("Printing site id response");
        console.log(data);
            
        if (data.code == "00") {

            var tblBodyHtml = ""

            for (var i = 0; i < data.data.length; i++) {
          
            tblBodyHtml += '<img style="max-height: 286px;" class="card-img-top" src="static/imgs/bg-img/'+data.data[i]['tourist_site_image']+'" alt="'+data.data[i]['tourist_alt_name']+'">'+
                          '<div class="">'+
                            '<p style="padding-top: 1em;color: #800000;">'+data.data[i]['tourist_site_description']+'</p>'+
                            '<p style="color: #800000;font-weight: bold;">Current Temperature : <span> 90&deg;C</span></p>'+
                            '<p style="color: #800000;font-weight: bold;">Current Wind : <span> 90mph </span></p>'+
                          '</div>';

           
            $('#touristDetails').html("");
            $('#touristDetails').html(tblBodyHtml);
            $('#siteDetailsModal').modal("show");
            

        }
        }else{

        }
        
        });

}

    
function validate_text_feild(value, element){

  if((value == "" || value == undefined) || value == null){
    
      $(element).removeAttr("border-bottom");
      $(element).removeAttr("box-shadow");
      $(element).css("border-bottom", "2px solid #FF0000");
      $(element).css("box-shadow", "0 2px 0 0 #FF0000");
      return false;
    }else{
      
      $(element).removeAttr("border-bottom");
      $(element).removeAttr("box-shadow");
      $(element).css("border-bottom", "2px solid #00E700");
      $(element).css("box-shadow", "0 2px 0 0 #00E700");
      return true;
    }
}

$.postJSON = function(url, data, callback) {
  return jQuery.ajax({
      type: "POST",
      url: url,
      data: data,
      dataType: 'json',
      success: callback,
      error: onAjaxError,
      timeout: 50000,
      cache: false
  });
};

function onAjaxError(xhr, status, error){
alert(error);
}



