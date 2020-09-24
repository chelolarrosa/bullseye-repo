{{log this}}


<div class="container-fluid home-main-container">

	<div class="home-slider-container">
		<div class="home-image-slider">
			<ul data-slider class="home-image-slider-list">
				{{#each carouselImages}}
				<li>
					<div class="home-slide-main-container">
						<div class="home-slide-image-container">
							<img src="{{ this }}" alt="" />
						</div>
						<!--
					<div class="home-slide-caption">
						<h2 class="home-slide-caption-title">SAMPLE HEADLINE</h2>
						<p>Example descriptive text displayed on multiple lines.</p>
						<div class="home-slide-caption-button-container">
							<a href="/search" class="home-slide-caption-button">Shop Now</a>
						</div>
					</div>
					-->
					</div>
				</li>
				{{else}}
				<!--
		<li>
			<div class="home-slide-main-container">
				<div class="home-slide-image-container">
					<img src="{{getThemeAssetsPath (resizeImage 'img/carousel-home-1.png' ../imageHomeSize)}}" alt="" />
				</div>

				<div class="home-slide-caption">
					<h2 class="home-slide-caption-title">SAMPLE HEADLINE</h2>
					<p>Example descriptive text displayed on multiple lines.</p>
					<div class="home-slide-caption-button-container">
						<a href="/search" class="home-slide-caption-button">Shop Now</a>
					</div>
				</div>
			</div>
		</li>
		<li>
			<div class="home-slide-main-container">
				<div class="home-slide-image-container">
					<img src="{{getThemeAssetsPath (resizeImage 'img/carousel-home-2.png' ../imageHomeSize)}}" alt="" />
				</div>

				<div class="home-slide-caption">
					<h2 class="home-slide-caption-title">SAMPLE HEADLINE</h2>
					<p>Example descriptive text displayed on multiple lines.</p>
					<div class="home-slide-caption-button-container">
						<a href="/search" class="home-slide-caption-button">Shop Now</a>
					</div>
				</div>
			</div>
		</li>
		<li>
			<div class="home-slide-main-container">
				<div class="home-slide-image-container">
					<img src="{{getThemeAssetsPath (resizeImage 'img/carousel-home-3.png' ../imageHomeSize)}}" alt="" />
				</div>

				<div class="home-slide-caption">
					<h2 class="home-slide-caption-title">SAMPLE HEADLINE</h2>
					<p>Example descriptive text displayed on multiple lines.</p>
					<div class="home-slide-caption-button-container">
						<a href="/search" class="home-slide-caption-button">Shop Now</a>
					</div>
				</div>
			</div>
		</li>
		-->
				{{/each}}
			</ul>
		</div>
	</div>


	<!-- Carousel -->
	<div data-cms-area="kidgolf_home_cms_area_carousel" data-cms-area-filters="path"></div>
	<div data-cms-area="kidgolf_home_cms_area_carousel_thumb" data-cms-area-filters="path"></div>
	<!--hERO BANNER -->
	<div data-cms-area="kidgolf_home_cms_area_banner" data-cms-area-filters="path"></div>


	<!--Height boxes title-->
	<div data-cms-area="kidgolf_home_cms_area_banner_icons_height_title" data-cms-area-filters="path"></div>
	<!--height boxes-->
	<div data-cms-area="kidgolf_home_cms_area_banner_icons_height" data-cms-area-filters="path"></div>
	<!--certifications banner and text-->
	<div data-cms-area="kidgolf_home_cms_area_banner_certifications" data-cms-area-filters="path"></div>
	<div class="container">
		<h2 class="titleH2">ESSENTIALS</h2>
		{{#each bottomBannerImages}}

		<!-- <li>
		<div class="home-slide-bottom-container">
			<div class="home-bottom-image-container">
				<img src="{{ this }}" alt="" />
			</div>
		</div>
	</li> -->

		<div>
			<div class="home-categories">

				<div class="categories-container col-sm-4">
					<a href="">
						<img src="{{ this }}" alt="" />

					</a>
				</div>

			</div>

		</div>

		{{/each}}
	</div> {{!--
	<!-- Items title 1-->
	<!--<div data-cms-area="kidgolf_home_cms_area_items_1" data-cms-area-filters="path"></div>-->
	<!--Items-->
	<!--<div data-cms-area="kidgolf_home_cms_area_items_1_items" data-cms-area-filters="path"></div>-->
	--}}

	<!-- Banner with bg 1 -->
	<div data-cms-area="kidgolf_home_cms_area_banner_bg_1" data-cms-area-filters="path"></div>


	{{!--
	<!-- Items title 2-->
	<!--<div data-cms-area="kidgolf_home_cms_area_items_2" data-cms-area-filters="path"></div>-->
	<!--Items-->
	<!--<div data-cms-area="kidgolf_home_cms_area_items_2_items" data-cms-area-filters="path"></div>-->
	<!--Items Button 2 -->
	<!--<div data-cms-area="kidgolf_home_cms_area_items_2_button" data-cms-area-filters="path"></div>-->



	<!-- Merch Zone -->
	<!--<div data-cms-area="kidgolf_home_cms_area_merchzone" data-cms-area-filters="path"></div>-->
	<!--<div data-cms-area="kidgolf_home_cms_area_merchzone_content" data-cms-area-filters="path"></div>-->
	--}}



	<!-- Banner with bg 2 -->
	<div data-cms-area="kidgolf_home_cms_area_banner_bg_2" data-cms-area-filters="path"></div>

</div>





{{!---- Use the following context variables when customizing this template: imageHomeSize (String) imageHomeSizeBottom (String)
carouselImages (Array) bottomBannerImages (Array) ----}}


<!-- Dev Scripts for the carousel thumbs -->
<!-- <script>
	function loadCustomThumbs() {
		var pagerItems = document.querySelectorAll(".bx-pager-link");
		var thumbsText = document.querySelectorAll(".thumb-text");
		pagerItems.forEach(function (item, index) {
			item.innerHTML = thumbsText[index].innerHTML;
		});
	}
	var counter = 0;
	var interv = setInterval(function () {
		var pagerItems = document.querySelectorAll(".bx-pager-link");
		var thumbsText = document.querySelectorAll(".thumb-text");
		if (pagerItems.length > 0) {
			loadCustomThumbs();
			counter++;
			if (counter > 100 && pagerItems[0].innerHTML != "1") {
				clearInterval(interv)
			}
		}
	}, 200)

</script> -->