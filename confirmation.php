<?php 
include_once "lib/functions.php";
resetCart();
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Confirmation</title>
	<?php include './parts/meta.php' ?>
</head>
<body id="confirm_body">
	<div class="confirm_bg">
		<?php include "./comp/nav.php"; ?>
		<div class="container" id="confirm_container">
			<h1 id="thankyou">Thank you !</h1>

			<div class="container card soft" id="confirm_card">
				<p>Your order has been placed.</p>
				<p>Thank you for shopping with us!</p>


				<div class="container" id="buttons_container">
					
						<a href="product_list.php"><button type="button" class="form-button" id="checkout">Shop more</button></a>
				
						<a href="index.php"><button type="button" class="form-button" id="checkout">Home</button></a>
				</div>

			</div>
		</div>

		





	</div>
	
	<!-- FOOTER -->
	<?php include "./comp/footer.php"; ?>
</body>
</html>