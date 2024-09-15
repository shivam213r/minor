<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/static/jscript.js"></script>
<!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script> -->
<!-- Required meta tags -->
<!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script> -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/styles.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/responsive.css">
<title>Hello, world!</title>
<!-- jQuery, Popper.js, and Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--Navbar-->
	<nav
		class="navbar navbar-expand-lg netflix-navbar netflix-padding-left netflix-padding-right">
		<div class="container-fluid">
			<div class="netflix-row">
				<section class="left d-flex align-items-center">
					<a class="navbar-brand" href="#"> <img src="${pageContext.request.contextPath}/assets/logo.png">
					</a>
					<div class="netflix-dropdown-box dropdown">
						<button class="netflix-dropdown dropdown-toggle" type="button"
							id="dropdownMenuButton1" data-bs-toggle="dropdown"
							aria-expanded="false">Browse</button>
						<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
							<li><a class="dropdown-item" href="#">Home</a></li>
							<li><a class="dropdown-item" href="#">TV Shows</a></li>
							<li><a class="dropdown-item" href="#">Movies</a></li>
							<li><a class="dropdown-item" href="#">Popular Shows</a></li>
							<li><a class="dropdown-item" href="#">My List</a></li>
						</ul>
					</div>
					<!-- tabs, visible in full view -->
					<div class="netflix-nav">
						<section>
							<button>Home</button>
							<button>TV Shows</button>
							<button>Movies</button>
							<button>Popular Shows</button>
							<button>My List</button>
						</section>
					</div>
				</section>

				<section class="right">
					<i class="bi bi-search"></i> <i class="bi bi-bell"></i>
					<div class="netflix-profile"></div>
				</section>
			</div>
		</div>
	</nav>
	<!--Navbar end-->

	<!--Video Content-->
	<div>
		<section class="netflix-hero-video">
			<div class="video-top"></div>
			<video
				src="${pageContext.request.contextPath}/assets/6394054-uhd_4096_2048_24fps.mp4"
				autoplay muted loop></video>

			<div class="content">
				<section class="left">
					<img src="${pageContext.request.contextPath}/assets/nature-removebg-preview.png">
					<div class="mt-2 d-flex align-items-center">
						<button type="button"
							class="btn btn-light m-2 d-flex align-items-center">
							<i class="bi bi-play"
								style="color: black; font-size: 18px; padding: 5px;"></i>Play
							Now
						</button>
						<button type="button"
							class="btn btn-secondary m-2 d-flex align-items-center">
							<i class="bi bi-info-circle"
								style="font-size: 18px; padding: 5px;"></i>More info
						</button>
					</div>
				</section>
			</div>
			<div class="video-bottom"></div>
		</section>
	</div>
	<!--Video Contents end -->

	<!-- slider -->
	<div class="slider-box">
		<section class="container-fluid slider1" style="padding-top: 65px;">
			<div>
				<p class="text-white"
					style="padding-top: 20px; padding-left: 18px; font-size: 25px;">
					<b>Famous TV shows</b>
				</p>
			</div>
			<div id="carouselExampleIndicators" class="carousel slide"
				data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carouselExampleIndicators" data-slide-to="0"
						class="active"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner"
					style="position: relative; overflow: visible;">
					<!-- 1st slide -->
					<div class="carousel-item active">
						<section class="d-flex">
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/manandbooks.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/img2.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/img3.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/img4.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/img5.png"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/img6.webp"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
						</section>
					</div>
					<!-- 2nd slide -->
					<div class="carousel-item">
						<section class="d-flex">
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/manandbooks.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/manandbooks.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/manandbooks.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/manandbooks.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/manandbooks.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
							<!-- card -->
							<div class="card" style="width: 15rem;">
								<img class="card-img-top" src="card images/manandbooks.jpg"
									alt="Card image cap">
								<div class="card-body">
									<section class="d-flex justify-content-between">
										<div class="card-left-side">
											<i class="bi bi-play-circle-fill card-icon"></i> <i
												class="bi bi-plus-circle card-icon"></i>
										</div>
										<div>
											<i class="bi bi-arrow-down-circle card-icon"></i>
										</div>
									</section>
									<div>
										<p style="color: rgba(255, 255, 255, 0.668); margin-top: 5px;">1hr
											22m</p>
										<p
											style="color: rgba(255, 255, 255, 0.668); margin-top: -5px;">Drama
											- Comedy - Witty</p>
									</div>
								</div>
							</div>
							<!-- card end -->
						</section>
					</div>
					<!-- 3rd slide -->
					<div class="carousel-item">
						<img class="d-block w-100" src="..." alt="Third slide">
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleIndicators"
					role="button" data-slide="prev" style="margin-left: -60px;"> <span
					class="carousel-control-prev-icon" aria-hidden="true"></span>
				</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
					role="button" data-slide="next" style="padding-left: 100px;"> <span
					class="carousel-control-next-icon" aria-hidden="true"></span>
				</a>
			</div>
		</section>
	</div>
	<!--footer-->
	<!--footer end -->
	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>