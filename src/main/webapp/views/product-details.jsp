<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--/slider-->

	<div class="row">
		<div class="col-sm-3">
			<div class="left-sidebar">
				<h2>Category</h2>
				<div class="panel-group category-products" id="accordian">
					<!--category-productsr-->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordian"
									href="#sportswear"> <span class="badge pull-right"><i
										class="fa fa-plus"></i></span> Sportswear
								</a>
							</h4>
						</div>
						<div id="sportswear" class="panel-collapse collapse">
							<div class="panel-body">
								<ul>
									<c:forEach items="${listCC}" var="o">
										<li><a href="category?cid=${o.cid}">${o.cname} </a></li>
									</c:forEach>
								</ul>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordian" href="#mens">
									<span class="badge pull-right"><i class="fa fa-plus"></i></span>
									Mens
								</a>
							</h4>
						</div>
						<div id="mens" class="panel-collapse collapse">
							<div class="panel-body">
								<ul>
									<li><a href="#">Fendi</a></li>
									<li><a href="#">Guess</a></li>
									<li><a href="#">Valentino</a></li>
									<li><a href="#">Dior</a></li>
									<li><a href="#">Versace</a></li>
									<li><a href="#">Armani</a></li>
									<li><a href="#">Prada</a></li>
									<li><a href="#">Dolce and Gabbana</a></li>
									<li><a href="#">Chanel</a></li>
									<li><a href="#">Gucci</a></li>
								</ul>
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordian"
									href="#womens"> <span class="badge pull-right"><i
										class="fa fa-plus"></i></span> Womens
								</a>
							</h4>
						</div>
						<div id="womens" class="panel-collapse collapse">
							<div class="panel-body">
								<ul>
									<li><a href="#">Fendi</a></li>
									<li><a href="#">Guess</a></li>
									<li><a href="#">Valentino</a></li>
									<li><a href="#">Dior</a></li>
									<li><a href="#">Versace</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a href="#">Kids</a>
							</h4>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a href="#">Fashion</a>
							</h4>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a href="#">Households</a>
							</h4>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a href="#">Interiors</a>
							</h4>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a href="#">Clothing</a>
							</h4>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a href="#">Bags</a>
							</h4>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a href="#">Shoes</a>
							</h4>
						</div>
					</div>
				</div>
				<!--/category-products-->

				<div class="brands_products">
					<!--brands_products-->
					<h2>Last Product</h2>
					<div class="brands-name">
						<div class="shipping text-center">
							<!--shipping-->
							<img src="<c:url value='/template/web/images/home/thien.png' />"
								alt="" /> <>
						</div>
						<!--/shipping-->
					</div>
				</div>
				<!--/brands_products-->

				<div class="price-range">
					<!--price-range-->
					<h2>Price Range</h2>
					<div class="well text-center">
						<input type="text" class="span2" value="" data-slider-min="0"
							data-slider-max="600" data-slider-step="5"
							data-slider-value="[250,450]" id="sl2"><br /> <b
							class="pull-left">$ 0</b> <b class="pull-right">$ 600</b>
					</div>
				</div>
				<!--/price-range-->

				<div class="shipping text-center">
					<!--shipping-->
					<img src="<c:url value='/template/web/images/home/thien1.png' />"
						alt="" />
				</div>
				<!--/shipping-->

			</div>
		</div>

		<div class="col-sm-9 padding-right">
			<div class="product-details">
				<!--product-details-->
				<div class="col-sm-5">
					<div class="view-product">
						<img src="${detail.image}" alt="" />
						<h3>ZOOM</h3>
					</div>
					<div id="similar-product" class="carousel slide"
						data-ride="carousel">

						<!-- Wrapper for slides -->
						<div class="carousel-inner">
							<div class="item active">
								<a href=""><img src="${detail.image1}" alt=""></a> <a
									href=""><img src="${detail.image2}" alt=""></a> <a href=""><img
									src="${detail.image3}" alt=""></a>
							</div>
							<div class="item">
								<a href=""><img src="${detail.image1}" alt=""></a> <a
									href=""><img src="${detail.image2}" alt=""></a> <a href=""><img
									src="${detail.image3}" alt=""></a>
							</div>
							<div class="item">
								<a href=""><img src="${detail.image1}" alt=""></a> <a
									href=""><img src="${detail.image2}" alt=""></a> <a href=""><img
									src="${detail.image3}" alt=""></a>
							</div>

						</div>

						<!-- Controls -->
						<a class="left item-control" href="#similar-product"
							data-slide="prev"> <i class="fa fa-angle-left"></i>
						</a> <a class="right item-control" href="#similar-product"
							data-slide="next"> <i class="fa fa-angle-right"></i>
						</a>
					</div>

				</div>
				<div class="col-sm-7">
					<div class="product-information">
						<!--/product-information-->
						<img
							src="<c:url value='/template/web/images/product-details/new.jpg' />"
							class="newarrival" alt="" />
						<h2>${detail.name}</h2>
						<p>${detail.id}</p>
						<img
							src="<c:url value='/template/web/images/product-details/rating.png ' />"
							alt="" /> <span> <span>${detail.price}</span> <label>Quantity:</label>
							<input type="text" value="3" />
							<button type="button" class="btn btn-fefault cart">
								<i class="fa fa-shopping-cart"></i> Add to cart
							</button>
						</span>
						<p>
							<b>Description:</b>${detail.description}
						</p>

						<a href=""><img
							src="<c:url value='/template/web/images/product-details/share.png' />"
							class="share img-responsive" alt="" /></a>
					</div>
					<!--/product-information-->
				</div>
			</div>
			<!--/product-details-->

			<div class="category-tab shop-details-tab">
				<!--category-tab-->
				<div class="col-sm-12">
					<ul class="nav nav-tabs">
						<li><a href="#details" data-toggle="tab">Details</a></li>
						<li><a href="#companyprofile" data-toggle="tab">Company
								Profile</a></li>
						<li><a href="#tag" data-toggle="tab">Tag</a></li>
						<li class="active"><a href="#reviews" data-toggle="tab">Reviews
								(5)</a></li>
					</ul>
				</div>
				<div class="tab-content">
					<div class="tab-pane fade" id="details">
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery1.jpg ' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery2.jpg ' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery3.jpg ' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery4.jpg ' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="tab-pane fade" id="companyprofile">
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery1.jpg' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery3.jpg' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery2.jpg ' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery4.jpg' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="tab-pane fade" id="tag">
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery1.jpg' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/gallery2.jpg" alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery3.jpg ' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img
											src="<c:url value='/template/web/images/home/gallery4.jpg' />"
											alt="" />
										<h2>$56</h2>
										<p>Easy Polo Black Edition</p>
										<button type="button" class="btn btn-default add-to-cart">
											<i class="fa fa-shopping-cart"></i>Add to cart
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="tab-pane fade active in" id="reviews">
						<div class="col-sm-12">
							<ul>
								<li><a href=""><i class="fa fa-user"></i>EUGEN</a></li>
								<li><a href=""><i class="fa fa-clock-o"></i>12:41 PM</a></li>
								<li><a href=""><i class="fa fa-calendar-o"></i>31 DEC
										2014</a></li>
							</ul>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								sed do eiusmod tempor incididunt ut labore et dolore magna
								aliqua.Ut enim ad minim veniam, quis nostrud exercitation
								ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis
								aute irure dolor in reprehenderit in voluptate velit esse cillum
								dolore eu fugiat nulla pariatur.</p>
							<p>
								<b>Write Your Review</b>
							</p>

							<form action="#">
								<span> <input type="text" placeholder="Your Name" /> <input
									type="email" placeholder="Email Address" />
								</span>
								<textarea name=""></textarea>
								<b>Rating: </b> <img
									src="<c:url value='/template/web/images/product-details/rating.png' />"
									alt="" />
								<button type="button" class="btn btn-default pull-right">
									Submit</button>
							</form>
						</div>
					</div>

				</div>
			</div>
			<!--/category-tab-->

			<div class="recommended_items">
				<!--recommended_items-->
				<h2 class="title text-center">recommended items</h2>

				<div id="recommended-item-carousel" class="carousel slide"
					data-ride="carousel">
					<div class="carousel-inner">
						<div class="item active">
							<c:forEach items="${listP}" var="o">
								<div class="col-sm-4">
									<div class="product-image-wrapper">
										<div class="single-products">
											<div class="productinfo text-center">
												<img src="${o.image}" alt="" />
												<h2>${ o.price}</h2>
												<p>${ o.name}</p>
												<button type="button" class="btn btn-default add-to-cart">
													<i class="fa fa-shopping-cart"></i>Add to cart
												</button>
											</div>
										</div>
									</div>
								</div>
							</c:forEach>
						</div>


					</div>
					<a class="left recommended-item-control"
						href="#recommended-item-carousel" data-slide="prev"> <i
						class="fa fa-angle-left"></i>
					</a> <a class="right recommended-item-control"
						href="#recommended-item-carousel" data-slide="next"> <i
						class="fa fa-angle-right"></i>
					</a>
				</div>
			</div>
			<!--/recommended_items-->

		</div>
	</div>
</body>
</html>