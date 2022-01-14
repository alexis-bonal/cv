<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<!--
	Forty by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Alexis BONAL</title>
		<%@ include file="/WEB-INF/include/head.jsp" %>
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<%@ include file="/WEB-INF/include/header.jsp" %>

				<!-- Menu -->
					<%@ include file="/WEB-INF/include/menu.jsp" %>

				<!-- Banner -->
					<section id="banner" class="style2">
						<div class="inner">
							<span class="image">
								<img src="/cv/images/parcours/parcours-large.jpg" alt="" />
							</span>
							<header class="major">
								<h1>Parcours</h1>
							</header>
							<div class="content">
								<p>Les étapes scolaires et professionnelles de mon parcours</p>
							</div>
							<ul class="actions">
								<li><a href="#scolarite" class="button next scrolly">Scolarité</a></li>
								<li><a href="#professionnel" class="button next scrolly">Expérience Professionnelle</a></li>
							</ul>
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- Scolarité -->
							<section id="scolarite" class="spotlights">
								<section>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h2>Scolarité</h2>
											</header>
										</div>
									</div>
								</section>
								<section>
									<img src="/cv/images/parcours.jpg" alt="" class="image" />
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>2020-2022 : DUT Informatique</h3>
											</header>
											<p></p>
										</div>
									</div>
								</section>
								<section>
									<img src="/cv/images/parcours.jpg" alt="" class="image" />
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>2012-2020 : Collège et Lycée</h3>
											</header>
											<p></p>
										</div>
									</div>
								</section>
							</section>

						<!-- Professionnel -->
							<section id="professionnel" class="spotlights">
								<section>
									<div class="content">
										<div class="inner">
											<header class="major">
												<h2>Expérience professionnelle</h2>
											</header>
										</div>
									</div>
								</section>
								<section>
									<img src="/cv/images/parcours.jpg" alt="" class="image" />
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>2019-2021 : Coursier</h3>
											</header>
											<p></p>
										</div>
									</div>
								</section>
								<section>
									<img src="/cv/images/parcours.jpg" alt="" class="image" />
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>2020 : Préparateur de Commandes</h3>
											</header>
											<p></p>
										</div>
									</div>
								</section>
								<section>
									<img src="/cv/images/parcours.jpg" alt="" class="image" />
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>2015-2016 : Responsable Service Informatique</h3>
											</header>
											<p></p>
										</div>
									</div>
								</section>
								<section>
									<img src="/cv/images/parcours.jpg" alt="" class="image" />
									<div class="content">
										<div class="inner">
											<header class="major">
												<h3>2015 : Stagiaire</h3>
											</header>
											<p></p>
										</div>
									</div>
								</section>
							</section>

					</div>

				<!-- Contact -->
					<%@ include file="/WEB-INF/include/contact.jsp" %>

				<!-- Footer -->
					<%@ include file="/WEB-INF/include/footer.jsp" %>

			</div>

		<!-- Scripts -->
			<%@ include file="/WEB-INF/include/scripts.jsp" %>

	</body>
</html>