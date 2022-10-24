<?php
include('./comp/nav.php')

?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
	<link rel="stylesheet" type="text/css" href="./cssStyle/shopping.css">
	<style type="text/css">
		.shopping table thead tr th{
			text-align: center;
		}

		.shopping h2{
			text-align: center;
			width: 100%;
			margin-top: 20px;
			margin-bottom: 15px;
		}
		.shopping h3 {
			text-align: center;
			margin-bottom: 35px;
		}
	</style>
</head>
<body>
	<div class="shopping">
		<h2>THANK YOU FOR YOUR ORDER!</h2>
		<h3>We're sending a confirmation email and you'll receive it within 10 minutes.</h3>
		<table>
			<thead>
				<tr>
					<th colspan="5">ORDER SUMMARY</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td style="width: 350px;" class="img">
						<img src="./images/img-1.png">
					</td>
					<td class="addInfo" style="width: 450px;">
						<h2>Instant theme switching</h2>
						<p class="add">Add to list</p>
						<p class="del">Delete</p>
					</td>
					<td style="width: 180px;">
						<span class="span">-</span>
						<span>1</span>
						<span class="span">+</span>
					</td>
					<td style="width: 180px;">In stock</td>
					<td style="width: 180px;">$139</td>
				</tr>
				<tr>
					<td style="width: 350px;" class="img">
						<img src="./images/img-1.png">
					</td>
					<td class="addInfo" style="width: 450px;">
						<h2>Instant theme switching</h2>
						<p class="add">Add to list</p>
						<p class="del">Delete</p>
					</td>
					<td style="width: 180px;">
						<span class="span">-</span>
						<span>1</span>
						<span class="span">+</span>
					</td>
					<td style="width: 180px;">In stock</td>
					<td style="width: 180px;">$139</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>