<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Re-narration</title>
	
	<!-- Java Script Includes -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
	<script src="http://assets.annotateit.org/annotator/v1.2.5/annotator-full.min.js"></script>	
	<script src="http://annotorious.github.com/latest/annotorious.okfn.js"></script>
	<!-- Java Script Includes -->
	
	<!-- CSS Includes -->
	<link rel="stylesheet" href="http://assets.annotateit.org/annotator/v1.2.5/annotator.min.css">
	<!-- CSS Script Includes -->
	
	<!-- Functions -->
	<script>
		$( document ).ready(function() {
			var annotator = $('#paragraph').annotator();
			annotator.annotator('addPlugin', 'AnnotoriousImagePlugin');
			annotator.annotator('addPlugin', 'Tags');
    	});
	</script>
	<!-- Functions -->	
</head>
<body>
	<h1>
		This framework is designed to allow users to annotate and re-narrate web elements so that the content
		on the Web will be more accessible to users.  
	</h1>

	<div id="paragraph">  
		The time on the server is ${serverTime}. 
		<img src="http://2.bp.blogspot.com/_6HY7WJLhahk/TB_VIlq6PNI/AAAAAAAAAA8/y1iHBplkMlM/s400/code1.jpg">
		
	</div>
	<iframe src="http://www.w3schools.com" id="paragraph" width="800" height="800"></iframe>
</body>
</html>
