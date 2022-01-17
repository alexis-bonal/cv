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
		<meta name = "description" content="CV web d'Alexis BONAL" />
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
					<section id="banner" class="major">
						<div class="inner">
							<header class="major">
								<h1>Alexis, just a student</h1>
							</header>
							<div class="content">
								<p>Actuellement étudiant en DUT INformatique à Lille,<br />
								initié aux langages de programmation Java, Python, C, SQL, Cobol, ...</p>
								<ul class="actions">
									<li><a href="/cv/resources/cv-alexis-bonal.pdf" download="cv-alexis-bonal.pdf" class="button icon solid fa-download">cv.pdf</a></li>
								</ul>
							</div>
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- One -->
							<section id="one" class="tiles">
								<article>
									<span class="image">
										<img src="/cv/images/presentation/presentation-medium.jpg" alt="Alexis durant une compétition de VTT, la ville de Fréjus s'étend en fond" />
									</span>
									<header class="major">
										<h3><a href="/cv/pages/presentation" class="link">Présentation</a></h3>
										<p>Ma présentation et ma découverte du monde de l'informatique</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="/cv/images/parcours/parcours-medium.jpg" alt="Paysage de prairie au ciel bleu, un sentier s'y dessine" />
									</span>
									<header class="major">
										<h3><a href="/cv/pages/parcours" class="link">Parcours</a></h3>
										<p>Les étapes scolaires et professionnelles de mon parcours</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="images/hardskills/hardskills-medium.jpg" alt="Les lignes de code HTML ayant servi à afficher cette même image" />
									</span>
									<header class="major">
										<h3><a href="/cv/pages/hardskills" class="link">Hard Skills</a></h3>
										<p>Les langages et logiciels que j'utilise</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="/cv/images/softskills/softskills-medium.jpg" alt="Un groupe de six personnes en contre jour d'un coucher de soleil" />
									</span>
									<header class="major">
										<h3><a href="/cv/pages/softskills" class="link">Soft Skills</a></h3>
										<p>Mes qualités humaines</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="/cv/images/hobbies/hobbies-medium.jpg" alt="Alexis de profile portant une chemise et un foulard scout, un sac à dos et une casquette" />
									</span>
									<header class="major">
										<h3><a href="/cv/pages/hobbies" class="link">Hobbies</a></h3>
										<p>Mes passions en dehors des cours</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="/cv/images/projets/projets-medium.jpg" alt="Circuits imprimés d'un Raspberry Pi" />
									</span>
									<header class="major">
										<h3><a href="/cv/pages/projets" class="link">Projets</a></h3>
										<p>Mes réalisations terminées et en cours</p>
									</header>
								</article>
							</section>

					</div>

				<!-- Contact -->
					<%@ include file="/WEB-INF/include/contact.jsp" %>

				<!-- Footer -->
					<%@ include file="/WEB-INF/include/footer.jsp" %>

			</div>

	</body>
</html>