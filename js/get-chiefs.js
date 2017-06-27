//Create Party Chief List
 $(function(){
	   var items="";
	   $.getJSON("chiefs.php",function(data){
		 $.each(data,function(index,item) 
		 {
		  items+="<option value='"+item.chief_name+"'>"+item.chief_name+"</option>";
		 });
		 $("#chiefs").html(items); 
	   });
	 });