<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Slider</title>
    <style>
        .slider {
            position: relative;
            max-width: 100%;
            margin: auto;
            overflow: hidden;
        }
        .slides {
            display: flex;
            transition: transform 0.5s ease;
        }
        .slide {
            min-width: 100%;
            box-sizing: border-box;
        }
        .slide img {
            width: 100%;
            vertical-align: middle;
        }
        .prev, .next {
            position: absolute;
            top: 50%;
            width: auto;
            padding: 16px;
            margin-top: -22px;
            color: white;
            font-weight: bold;
            font-size: 18px;
            border-radius: 0 3px 3px 0;
            cursor: pointer;
            user-select: none;
            background-color: rgba(0,0,0,0.5);
        }
        .next {
            right: 0;
            border-radius: 3px 0 0 3px;
        }
        .prev:hover, .next:hover {
            background-color: rgba(0,0,0,0.8);
        }
        @media (max-width: 600px) {
            .prev, .next {
                font-size: 14px;
                padding: 12px;
            }
        }
    </style>
</head>
<body>
    <div class="slider">
        <div class="slides">
            <div class="slide">
                <img src="https://via.placeholder.com/800x400?text=Slide+1" alt="Slide 1">
            </div>
            <div class="slide">
                <img src="https://via.placeholder.com/800x400?text=Slide+2" alt="Slide 2">
            </div>
            <div class="slide">
                <img src="https://via.placeholder.com/800x400?text=Slide+3" alt="Slide 3">
            </div>
        </div>
        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>
    </div>

    <script>
        let slideIndex = 0;

        function showSlides() {
            const slides = document.querySelectorAll('.slide');
            if (slideIndex >= slides.length) slideIndex = 0;
            if (slideIndex < 0) slideIndex = slides.length - 1;
            slides.forEach((slide, index) => {
                slide.style.transform = `translateX(-${slideIndex * 100}%)`;
            });
        }

        function plusSlides(n) {
            slideIndex += n;
            showSlides();
        }

        // Initialize slider
        showSlides();

        // Optional: Auto-slide every 3 seconds
        setInterval(() => {
            plusSlides(1);
        }, 3000);
    </script>
</body>
</html>
