<!DOCTYPE html>
<html>
<head>
  <title>Christopher Der</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    /* Full-screen white background with centered link */
    body {
      background-color: white;
      font-family: sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    a {
      color: black;
      text-decoration: none;
      font-weight: bold;
      font-size: 24px;
    }
    a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <a href="mailto:c@christopherder.com">Contact</a>
</body>
</html>
