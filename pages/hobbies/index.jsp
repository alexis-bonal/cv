<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<!--
	Forty by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html lang="fr">
	<head>
		<title>Hobbies</title>
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
					<!-- Note: The "styleN" class below should match that of the header element. -->
					<section id="banner" class="style5">
						<div class="inner">
							<span class="image">
								<img src="/cv/images/hobbies/hobbies-banner.jpg" alt="" />
							</span>
							<header class="major">
								<h1>Hobbies</h1>
							</header>
							<div class="content">
								<p>Mes passions en dehors des cours</p>
							</div>
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- One -->
						<section id="one" class="spotlights">
							<section>
								<a href="vtt.jsp" class="image">
									<img src="/cv/images/hobbies/hobbies-element.jpg" alt="" data-position="center center" />
								</a>
								<div class="content">
									<div class="inner">
										<header class="major">
											<h3>Le VTT</h3>
										</header>
										<p>Je pratique le VTT XC depuis le début de mon collège. C'est devenu bien plus qu'un simple moyen de transport ou de randonnées lorsque j'ai adhéré au club Beauvais Bike. En effet, suite à mon inscription, j'ai participé aux championnats départementaux qui m'ont permis de me qualifier pour les régionaux et les nationaux.</p>
										<ul class="actions">
											<li><a href="vtt.jsp" class="button">En savoir plus</a></li>
										</ul>
									</div>
								</div>
							</section>
							<section>
								<a href="scout.jsp" class="image">
									<img src="/cv/images/hobbies/hobbies-element.jpg" alt="" data-position="top center" />
								</a>
								<div class="content">
									<div class="inner">
										<header class="major">
											<h3>Le Scoutisme</h3>
										</header>
										<p>Je me suis engagé chez les Scouts et Guides de France il y a désormais 8 ans. J'ai pû forger de solides amitiés et réaliser de nombreux projets et camps durant toutes ces années. Le dernier en date fût le camp en Grêce d'août 2021 où notre équipe de Compagnons a aidé l'association des Soeurs de la Charité.</p>
										<ul class="actions">
											<li><a href="scout.jsp" class="button">En savoir plus</a></li>
										</ul>
									</div>
								</div>
							</section>
							<section>
								<a href="informatique.jsp" class="image">
									<img src="/cv/images/hobbies/hobbies-element.jpg" alt="" data-position="25% 25%" />
								</a>
								<div class="content">
									<div class="inner">
										<header class="major">
											<h3>L'informatique</h3>
										</header>
										<p>L'informatique n'est pas seulement le domaine dans lequel je souhaite exercer mon métier. C'est avant tout une passion qui est née de ma curiosité à vouloir comprendre comment fonctionnent les machines qui suivent notre quotidien.</p>
										<ul class="actions">
											<li><a href="informatique.jsp" class="button">En savoir plus</a></li>
										</ul>
									</div>
								</div>
							</section>
						</section>

				<!-- Contact -->
					<%@ include file="/WEB-INF/include/contact.jsp" %>

				<!-- Footer -->
					<%@ include file="/WEB-INF/include/footer.jsp" %>

			</div>

	</body>
</html>