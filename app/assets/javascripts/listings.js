$(document).ready(function(){
  var getColleges = function(region_id){
    var $colleges = $('#listing_college_id');
    $($colleges).empty();
    
    $.post('/colleges/find_by_region', { region_id: region_id }, function(data){
      $.each(data.colleges, function(index, college){
        var option = $('<option />');
        option.attr('value', college.id);
        option.text(college.name);
        option.appendTo($colleges);
      });
    });
  };
  
  var getSelectedRegion = function(){
    return $('#listing_region_id').val();
  };
  
  $('#listing_region_id').change(function(){
    var region_id = getSelectedRegion();
    getColleges(region_id);
  });
  
  getColleges(getSelectedRegion());
});