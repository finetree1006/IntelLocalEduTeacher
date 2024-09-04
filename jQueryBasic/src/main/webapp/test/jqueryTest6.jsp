<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>jqueryTest6</title>

<style type="text/css">
.high-light{
	background: yellow;
}

.high-light-0{
	background: red; 
}
.high-light-1{
	background: orange;
}
.high-light-2{
	background: yellow;
}
.high-light-3{
	background: green;
}
.high-light-4{
	background: blue;
}
</style>

<script src="https://code.jquery.com/jquery-3.7.0.js" 
	integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" 
	crossorigin="anonymous">
</script>

<script type="text/javascript">
	$(document).ready(function () {
		
		$('h1').each(function(i, element) {
			$(element).addClass('high-light-' + i);
		});
		
		
// 		root div에 <span class='high-light-0'>1</span><span>2</span>
		
	});
	
</script>

</head>

<body>

	<h1>item - 0</h1>
	<h1>item - 1</h1>
	<h1>item - 2</h1>
	<h1>item - 3</h1>
	<h1>item - 4</h1>
	<h1>item - 5</h1>
	<h1>item - 6</h1>
	
	<div id='root'>
		
	</div>
</body>
</html>