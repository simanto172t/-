<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Join My Links</title>
  <style>
    /* Global Styles */
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: linear-gradient(to right, #6a11cb, #2575fc);
      color: white;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
      overflow: hidden;
    }

    h1 {
      font-size: 3rem;
      margin-bottom: 20px;
      animation: fadeInDown 1s ease-in-out;
    }

    p {
      font-size: 1.2rem;
      margin-bottom: 30px;
      animation: fadeInUp 1s ease-in-out;
    }

    .link-buttons {
      display: flex;
      flex-direction: column;
      gap: 15px;
    }

    .link-buttons a {
      text-decoration: none;
      color: white;
      font-size: 1.2rem;
      padding: 15px 30px;
      background: #2575fc;
      border: none;
      border-radius: 25px;
      text-align: center;
      transition: transform 0.3s, box-shadow 0.3s;
      animation: fadeIn 2s ease-in-out;
    }

    .link-buttons a:hover {
      transform: scale(1.1);
      box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
    }

    /* Animations */
    @keyframes fadeIn {
      from {
        opacity: 0;
        transform: translateY(20px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }

    @keyframes fadeInDown {
      from {
        opacity: 0;
        transform: translateY(-30px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }

    @keyframes fadeInUp {
      from {
        opacity: 0;
        transform: translateY(30px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }
  </style>
</head>
<body>
  <h1>Welcome to My Links</h1>
  <p>Click below to explore:</p>
  <div class="link-buttons">
    <a href="https://t.me/DANGER_TRADER_02" target="_blank">My telegram link</a>
    <a href="https://twitter.com" 
  </div>
</body>
</html>
