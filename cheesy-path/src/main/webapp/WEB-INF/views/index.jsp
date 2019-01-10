<%@taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<!DOCTYPE html>
<html lang='en' dir='ltr'>
	<head>
		<meta charset='utf-8'>
		<title>Cheesy Path</title>
		<link rel='shortcut icon' href='<c:url value="/resources/img/favicon.png" />' />
		<link href='<c:url value="/resources/css/bootstrap.css" />' rel='stylesheet'>
		<link href='<c:url value="/resources/css/app.css" />' rel='stylesheet'>
	</head>
	<body onload='init()'>
		<div class='container'>
			<input class='form-control' id='title' type='text' placeholder='Title'>
			<div id='canvases'>
				<canvas id='background'></canvas>
				<canvas id='field'></canvas>
			</div>
			<div class='buttonContainer'>
				<div class='row'>
					<div class='col-md-10'>
						<div class='btn-group'>
							<button class='btn btn-success' onclick='addPoint()'>Add Point</button>
							<button class='btn btn-default' onclick='update()'>Update</button>
							<button class='btn btn-default' onclick='draw(3)'>Animate</button>
							<button class='btn btn-default' onclick='flipField()'>Flip Field</button>
							<button class='btn btn-default' onclick='importJson()'>Import</button>
							<button class='btn btn-default' onclick='exportJson()'>Export</button>
						</div>
					</div>
					<div class='col-md-2'>
						<span class='checkbox'>
							<input type='checkbox' id='isReversed'>
							<label for='isReversed'>Reversed</label>
						</span>
					</div>
				</div>
			</div>
			<table class="table">
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
		</div>

		<input type='file' id='upl' style='display:none;'>

		<script src='<c:url value="/resources/js/jquery.js" />'></script>
		<script src='<c:url value="/resources/js/jquery-ui.js" />'></script>
		<script src='<c:url value="/resources/js/bootstrap.js" />'></script>
		<script src='<c:url value="/resources/js/app.js" />'></script>
	</body>
</html>