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
</head>
<body>
	<div class="shopping">
		<h5>MY SHOPPING BAG</h5>
		<table>
			<thead>
				<tr>
					<th></th>
					<th>ITEM</th>
					<th>QUANTITY</th>
					<th>AVAILABILITY</th>
					<th>PRICE</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td style="width: 350px;" class="img">
						<img src="./images/img-1.png">
					</td>
					<td class="addInfo" style="width: 450px;">
						<h2>Instant theme switching</h2>
						<p class="add">
							<a href="settlement.php">Add to list</a>
						</p>
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
						<p class="add"><a href="settlement.php">Add to list</a></p>
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