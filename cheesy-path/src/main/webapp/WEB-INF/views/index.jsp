<%@taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<!DOCTYPE html>
<html lang='en' dir='ltr'>
	<head>
		<meta charset='utf-8'>

		<title>Cheesy Path</title>

		<link rel='shortcut icon' href='/resources/img/favicon.png' />
		<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
		<link href='https://fonts.googleapis.com/css?family=Source+Code+Pro' rel='stylesheet'>
		<link href='https://fonts.googleapis.com/css?family=Source+Code+Pro' rel='stylesheet'>
		<link href='<c:url value='/resources/css/style.css' />' rel='stylesheet'>
	</head>
	<body onload='init()'>
		<input id='title' type='text' placeholder='Title'>
		<div id='canvases'>
			<canvas id='background'></canvas>
			<canvas id='field'></canvas>
		</div>
		<div class='buttonContainer'>
			<button onclick='addPoint()'>Add Point</button>
			<button onclick='update()'>Update</button>
			<button onclick='draw(3)'>Animate</button>
			<button onclick='flipField()'>Flip Field</button>
			<span class='checkbox'>
				<input type='checkbox' id='isReversed'>
				<label for='isReversed'>Reversed</label>
			</span>
		</div>
		<table>
			<thead>
				<th></th>
				<th>X</th>
				<th>Y</th>
				<th>Heading</th>
				<th>Comments</th>
				<th>Enabled</th>
				<th>Actions</th>
			</thead>
			<tbody id="pathtbl">
			</tbody>
		</table>

		<input type='file' id='upl' style='display:none;'>

		<script src='<c:url value="/resources/js/jquery.js" />'></script>
		<script src='<c:url value="/resources/js/jquery-ui.js" />'></script>
		<script src='<c:url value="/resources/js/script.js" />'></script>
	</body>
</html>