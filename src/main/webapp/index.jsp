<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RealEstate Website</title>
    
  <link rel="stylesheet" href="/shoppingcart/NewFile.css" type="text/css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css"/>
  
    
</head>
<body>

    <header>
        <h1>RealEstate</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="services.jsp">Services</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="employeeregister.jsp">Register</a></li>
                <li class="search-button"><button type="button">Search</button></li>
            </ul>
        </nav>
    </header>

    <main>
        <div class="wrapper">
            <div class="grid-item1"><img src="http://via.placeholder.com/550x400" alt="Image 1"></div>
            <div class="grid-item2"><img src="http://via.placeholder.com/350x250" alt="Image 2"></div>
            <div class="grid-item3"><img src="http://via.placeholder.com/350x250" alt="Image 3"></div>
        </div>

        <section id="bottom-section" class="flexbox-section">
            <img src="http://via.placeholder.com/250x150" alt="hello">
            <img src="http://via.placeholder.com/250x150" alt="hello">
            <img src="http://via.placeholder.com/250x150" alt="hello">
            <img src="http://via.placeholder.com/250x150" alt="hello">
            <img src="http://via.placeholder.com/250x150" alt="hello">
        </section>
    </main>

    <div class="content">
        <div class="slideshow-container">
            <div class="swiper">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><img src="http://via.placeholder.com/250x150" alt="hello"></div>
                    <div class="swiper-slide"><img src="http://via.placeholder.com/250x150" alt="hello"></div>
                    <div class="swiper-slide"><img src="http://via.placeholder.com/250x150" alt="hello"></div>
                    <div class="swiper-slide"><img src="http://via.placeholder.com/250x150" alt="hello"></div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
            </div>
        </div>
    </div>

    <footer>
        <div class="footer-content">
           
            <p>&copy; <%= java.time.LocalDate.now().getYear() %> Company Name</p>
            <ul>
                <li><a href="about.jsp">About Us</a></li>
                <li><a href="privacy.jsp">Privacy</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
    <script>
        const swiper = new Swiper('.swiper', {
            autoplay: {
                delay: 2000,
                disableOnInteraction: false,
            },
            loop: true,
            pagination: {   
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
        });
    </script>

</body>
</html>
