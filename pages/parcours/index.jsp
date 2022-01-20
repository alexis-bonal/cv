<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<!--
	Forty by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html lang="fr">
	<head>
		<title>Alexis BONAL</title>
		<link rel="stylesheet" href="/cv/assets/css/timeline.css" />
		<%@ include file="/WEB-INF/include/head.jsp" %>
		<script src="/cv/assets/js/timeline.js" defer></script>
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
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- Timeline -->
							<div class="timeline2">
								<ul>
									<li class="scol">
										<div>
											<time>
												2020 - 2022 (Lille)<br />
												DUT Informatique
											</time>
											<span>
												IUT A de Lille<br />
												Poursuite d'études après le BAC dans le domaine de l'informatique.
											</span>
										</div>
										<span class="time">
											<span>sep 2020</span><br />
											<span>jul 2022</span>
										</span>
									</li>
									<li>
										<div>
											<time>
												2019 - 2021 (Beauvais)<br />
												Coursier
											</time>
											<span>
												Uber Eats<br />
												L'année de mes 18 ans je suis devenu auto-entrepreneur pour pouvoir réaliser des livraisons me permettant ainsi de faire du vélo et de pouvoir mettre de côté pour mes futures études.
											</span>
										</div>
										<span class="time">
											<span>nov 2019</span><br>
											<span>mar 2021</span>
										</span>
									</li>
									<li>
										<div>
											<time>
												2020 (Beauvais)<br />
												Préparateur de Commandes
											</time>
											<span>
												Alpha Direct Services<br />
												Premier job d'été après le confinement. Toujours dans l'optique de financer les frais liés aux études à venir.
											</span>
										</div>
										<span class="time">
											<span>jun 2020</span><br>
											<span>aou 2020</span>
										</span>
									</li>
									<li>
										<div>
											<time>
												2012 - 2020 (Beauvais)<br />
												Collège et Lycée
											</time>
											<span>
												Collège, Lycée du Saint Esprit<br />
												Parcours scolaire durant lequel j'ai obtenu le brevet et le BAC.
											</span>
										</div>
										<span class="time">
											<span>sep 2012</span><br>
											<span>jun 2020</span>
										</span>
									</li>
									<li>
										<div>
											<time>
												2015 - 2016 (Beauvais)<br />
												Responsable Service Informatique
											</time>
											<span>
												Tidy Earphones<br />
												Dans le cadre de la création d'une mini-entreprise EPA.
											</span>
										</div>
										<span class="time">
											<span>sep 2015</span><br>
											<span>jun 2016</span>
										</span>
									</li>
									<li>
										<div>
											<time>
												2015 (Mouy)<br />
												Stagiaire
											</time>
											<span>
												Ets Guilbert<br />
												Stage de troisième réalisé principalement dans le bureau d'études de l'entreprise.
											</span>
										</div>
										<span class="time">
											<span>dec 2015</span><br>
										</span>
									</li>
								</ul>
							</div>
					</div>

				<!-- Contact -->
					<%@ include file="/WEB-INF/include/contact.jsp" %>

				<!-- Footer -->
					<%@ include file="/WEB-INF/include/footer.jsp" %>

			</div>

	</body>
</html>