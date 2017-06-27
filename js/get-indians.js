//Create Secondary Employee List
$(function(){
	   var items="";
	   $.getJSON("indians.php",function(data){
		 $.each(data,function(index,item) 
		 {
		  items+="<option value='"+item.indian_name+"'>"+item.indian_name+"</option>";
		 });
		 $("#second").html(items); 
	   });
	 });
//Create Third Employee List
$(function(){
	   var items="";
	   $.getJSON("indians.php",function(data){
		 $.each(data,function(index,item) 
		 {
		  items+="<option value='"+item.indian_name+"'>"+item.indian_name+"</option>";
		 });
		 $("#third").html(items); 
	   });
	 });