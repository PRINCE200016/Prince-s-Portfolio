<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcome page</title>
<link rel="stylesheet" href="css/index.css">
</head>
<body>
	<%@ include file="/jsp/Header.jsp"%>
	<div id="hero">
		<div class="hero-content">
			<h1>
				<span class="color1">A</span> <span class="color2">r</span> <span
					class="color3">j</span> <span class="color4">u</span> <span
					class="color5">n</span>
			</h1>
			<h2>
				<span class="color6">R</span> <span class="color7">a</span> <span
					class="color8">j</span> <span class="color9">a</span> <span
					class="color10">w</span> <span class="color11">a</span> <span
					class="color12">t</span>
			</h2>
			<p>Fullstack Developer</p>
		</div>
	</div>
	<main>
		<section id="about">
			<div class="container">
				<h2>A little about me</h2>
				<p>Hello! I'm Prince, an aspiring Java full-stack developer. I
					love exploring code and cultures.</p>
			</div>
		</section>
		<section id="skills">
			<div class="container">
				<h2>My Skills</h2>
				<div class="skills-grid">
					<div class="skill-item">
						<img
							src="<%=request.getContextPath()%>/Img/4373217_java_logo_logos_icon.png"
							alt="Java">
						<p>Java</p>
					</div>
					<div class="skill-item">
						<img src="<%=request.getContextPath()%>/Img/icons8-git-50.png"
							alt="Git Source Control">
						<p>Git Control</p>
					</div>
					<div class="skill-item">
						<img
							src="<%=request.getContextPath()%>/Img/icons8-mongo-db-48.png"
							alt="MongoDB">
						<p>MongoDB</p>
					</div>
					<div class="skill-item">
						<img src="<%=request.getContextPath()%>/Img/icons8-html-48.png"
							alt="HTML & CSS">
						<p>HTML</p>
					</div>
					<div class="skill-item">
						<img
							src="<%=request.getContextPath()%>/Img/652581_code_command_develop_javascript_language_icon.png"
							alt="JavaScript">
						<p>JavaScript</p>
					</div>
					<div class="skill-item">
						<img src="<%=request.getContextPath()%>/Img/icons8-css-48.png"
							alt="CSS">
						<p>CSS</p>
					</div>
					<div class="skill-item">
						<img src="<%=request.getContextPath()%>/Img/sql-server.png"
							alt="MySQL">
						<p>MySQL</p>
					</div>
				</div>
			</div>
		</section>



		<section id="projects">
			<div class="projects">
				<h2>Projects</h2>
				<p>Check out some of my projects below:</p>
			</div>
			<div class="project-list">
				<div class="project-item">
					<h3>WEATHER WEB</h3>
					<img src="<%=request.getContextPath()%>/Img/pnqy_7ihu_230207.jpg"
						alt="Weather Web">
					<p>The Weather Web project is a sleek, modern weather
						forecasting application that provides users with up-to-date
						weather information. Built using JavaScript, HTML, and CSS, it
						leverages the OpenWeatherMap API to fetch real-time data. Key
						features include detailed weather forecasts, current conditions,
						and a visually appealing interface.</p>
					<a href="https://github.com/PRINCE200016/Weather-web.git">EXPLORE
						CODE</a>
				</div>
				<div class="project-item">
					<h3>E-COMMERCE-WEBSITE</h3>
					<img src="<%=request.getContextPath()%>/Img/e-commerce.png"
						alt="E-Commerce Website">
					<p>This E-Commerce Website project is a comprehensive online
						shopping platform designed to facilitate seamless transactions.
						Utilizing Java, Spring Boot, and Hibernate for the backend, and
						HTML, CSS, and JavaScript for the frontend, it features user
						authentication, product listings, a shopping cart, and payment
						gateway integration. It is optimized for performance and user
						experience.</p>
					<a href="https://github.com/PRINCE200016/E-commerce-web.git">EXPLORE
						CODE</a>
				</div>
				<div class="project-item">
					<h3>ONLINE DATA WEBSITE</h3>
					<img src="<%=request.getContextPath()%>/Img/online website.jpg"
						alt="Online Data Website">
					<p>The Online Data Website is a dynamic platform that
						aggregates and presents data from various sources. Developed with
						a robust full-stack architecture, it employs Java Spring Boot for
						backend services, and a responsive frontend built with HTML, CSS,
						and JavaScript. The site is designed to handle large volumes of
						data and provide users with easy-to-navigate visualizations and
						insights.</p>
					<a
						href="https://github.com/PRINCE200016/Full-stack-website-project.git">EXPLORE
						CODE</a>
				</div>
			</div>
		</section>
		<section id="about-img">
			<div class="about-container">
				<div class="about-img">
					<img
						src="<%=request.getContextPath()%>/Img/1000003670-01-removebg-preview.png"
						alt="About Me Image">
				</div>
				<div class="about-text">
					<h2>About Me</h2>
					<p>Hello! I'm Prince, an aspiring Java full-stack developer. I
						love exploring code and cultures. My journey in technology started
						with a simple curiosity about how things work, and it has evolved
						into a passionate pursuit of creating innovative solutions.
						Whether it's developing web applications, learning new languages,
						or exploring the latest tech trends, I'm always eager to expand my
						knowledge and skills.</p>
				<button class="see-more" onclick="window.location.href='qualifications.html'">SEE MORE</button>
				</div>

			</div>
		</section>
		<section id="blog">
    <div class="container">
        <h2>Blog</h2>
        <div class="blog-posts">
            <article class="blog-post">
                <h3>Building a RESTful API with Spring Boot</h3>
                <p>Discover how to create robust RESTful APIs using Spring Boot, including setting up your environment, creating endpoints, and securing your API...</p>
                <a href="post1.html" class="read-more">Read More</a>
            </article>
            <article class="blog-post">
                <h3>Integrating Front-End and Back-End</h3>
                <p>Learn how to seamlessly integrate your Java back-end with modern front-end frameworks like React and Angular for a complete full-stack solution...</p>
                <a href="post2.html" class="read-more">Read More</a>
            </article>
            <article class="blog-post">
                <h3>Clean Code Principles for Java Developers</h3>
                <p>Explore essential clean code principles that help you write maintainable, efficient, and scalable Java code. Tips and tricks for better coding practices...</p>
                <a href="post3.html" class="read-more">Read More</a>
            </article>
            <article class="blog-post">
                <h3>My Journey in Full-Stack Development</h3>
                <p>From learning the basics to mastering full-stack development, read about my journey and the lessons I've learned along the way...</p>
                <a href="post4.html" class="read-more">Read More</a>
            </article>
        </div>
    </div>
</section>

		<section id="contact">
			<div class="contact-header">
				<h2>DROP ME A LINE</h2>
				<hr />
			</div>
			<div class="contact-info">
				<div class="contact-item">
					<i class="icon-location"></i>
					<h3>ADDRESS</h3>
					<p>Vallabh Nagar, Indore</p>
				</div>
				<div class="contact-item">
					<i class="icon-phone"></i>
					<h3>PHONE</h3>
					<p>+75 092 45769</p>
				</div>
				<div class="contact-item">
					<i class="icon-email"></i>
					<h3>EMAIL</h3>
					<p>arjunrajawat28@gmail.com</p>
				</div>
			</div>
			<div class="contact-form">
				<form>
					<input type="text" placeholder="Your name" required /> <input
						type="email" placeholder="Email address" required />
					<textarea placeholder="Write your message here..." required></textarea>

				</form>
			</div>

		</section>



	</main>

	<%@ include file="/jsp/Footer.jsp"%>
</body>
</html>
	