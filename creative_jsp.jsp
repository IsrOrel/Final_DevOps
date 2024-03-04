<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Super Creative JSP</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 50px auto;
            text-align: center;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            padding: 40px;
        }
        h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }
        p {
            font-size: 18px;
            line-height: 1.6;
            margin-bottom: 20px;
        }
        .picture {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            margin-bottom: 40px;
        }
        .message {
            font-size: 20px;
            color: #009688;
            margin-top: 20px;
        }
        .sparkle {
            animation: sparkle 1s infinite alternate;
        }
        @keyframes sparkle {
            0% {
                color: #00f; /* Blue */
                text-shadow: 0 0 10px #00f; /* Blue */
            }
            50% {
                color: #800080; /* Purple */
                text-shadow: 0 0 10px #800080; /* Purple */
            }
            100% {
                color: #ff0; /* Yellow */
                text-shadow: 0 0 10px #ff0; /* Yellow */
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <img src="creative_image.png" alt="Creative Picture" class="picture">
        <h1>Welcome to the Orel and Shahar JSP!</h1>
        <p>This JSP file is incredibly <span class="sparkle">creative and innovative.</span></p>
        <p>It showcases the power of <span class="sparkle"> CICD with Monitoring.</span></p>
        <div class="message">
            <p><span class="sparkle">DevOps!</span></p>
        </div>
    </div>
</body>
</html>
