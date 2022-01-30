<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<!--
	Forty by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html lang="fr">
	<head>
		<title>Projets</title>
		<link rel="stylesheet" href="/cv/assets/css/timeline6.css" />
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
					<!-- Note: The "styleN" class below should match that of the header element. -->
					<section id="banner" class="style6">
						<div class="inner">
							<span class="image">
								<img src="/cv/images/projets/projets-banner.jpg" alt="" />
							</span>
							<header class="major">
								<h1>Projets</h1>
							</header>
							<div class="content">
								<p>Mes réalisations terminées et en cours</p>
							</div>
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- Timeline -->
							<div class="timeline2">
								<ul>
									<li>
										<a href="https://github.com/alexisbonal/3Dioptres" target="_blank">
											<div>
												<time>
													3Dioptres
												</time>
												<span>
													Un moteur 3D en Java.
												</span>
											</div>
										</a>
										<span class="time">
											<span>oct 2021</span><br />
											<span>jan 2022</span>
										</span>
									</li>
									<li>
										<div>
											<time>
												La Maison du professeur Eco
											</time>
											<span>
												Activité ludique pour sensibiliser les enfants sur la consommation des appareils.
											</span>
										</div>
										<span class="time">
											<span>nov 2021</span>
										</span>
									</li>
									<li>
										<div>
											<time>
												RGB to GRAY
											</time>
											<span>
												Solution à la prévisualisation des couleurs avant impression.
											</span>
										</div>
										<span class="time">
											<span>mai 2021</span><br>
											<span>jun 2021</span>
										</span>
									</li>
									<li>
										<a href="https://github.com/alexisbonal/Sokoban" target="_blank">
											<div>
												<time>
													Sokoban
												</time>
												<span>
													Réalisation d'un Sokoban en mode textuel.
												</span>
											</div>
										</a>
										<span class="time">
											<span>avr 2021</span><br>
											<span>mai 2021</span>
										</span>
									</li>
									<li>
										<div>
											<time>
												Démineur
											</time>
											<span>
												Démineur en mode textuel.
											</span>
										</div>
										<span class="time">
											<span>avr 2021</span>
										</span>
									</li>
									<li>
										<a href="https://github.com/alexisbonal/Worlderfull" target="_blank">
											<div>
												<time>
													Worlderfull
												</time>
												<span>
													Jeu Ludo-Éducatif en mode textuel dans un univers fantastique.
												</span>
											</div>
										</a>
										<span class="time">
											<span>nov 2020</span><br>
											<span>jan 2021</span>
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