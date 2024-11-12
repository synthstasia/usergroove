<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Event Session Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }

        h2 {
            text-align: center;
            color: #333;
        }

        .form-container {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            margin: 0 auto;
            box-sizing: border-box;
        }

        label {
            font-size: 18px;
            margin-bottom: 10px;
            color: #333;
            display: block;
        }

        input[type="text"],
        input[type="email"],
        input[type="tel"],
        input[type="date"],
        select {
            width: 100%;
            padding: 12px;
            font-size: 16px;
            border: 2px solid #ccc;
            border-radius: 8px;
            background-color: #f9f9f9;
            margin-bottom: 20px;
            transition: border-color 0.3s;
        }

        input[type="checkbox"] {
            margin-right: 10px;
        }

        select:focus, input[type="text"]:focus, input[type="email"]:focus, input[type="tel"]:focus {
            border-color: #6c63ff;
            background-color: #fff;
            outline: none;
        }

        button {
            width: 100%;
            padding: 12px;
            font-size: 16px;
            background-color: #6c63ff;
            color: white;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        button:hover {
            background-color: #5a52e0;
        }

        .footer {
            text-align: center;
            font-size: 14px;
            margin-top: 20px;
        }

        /* Ensuring all form elements are consistently spaced and aligned */
        .form-container input[type="text"],
        .form-container input[type="email"],
        .form-container input[type="tel"],
        .form-container input[type="date"],
        .form-container select {
            box-sizing: border-box;
        }
    </style>
</head>
<body>
    <h2>Event Session Form</h2>
    <div class="form-container">
        <form action="https://formspree.io/f/meoqklja" method="POST">
            <!-- Collecting form data -->
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required><br>

            <label for="company">Company Name:</label>
            <input type="text" id="company" name="company"><br>

            <label for="email">Email Address:</label>
            <input type="email" id="email" name="email" required><br>

            <label for="phone">Phone Number:</label>
            <input type="tel" id="phone" name="phone" required><br>

            <label for="event-date">Event Date:</label>
            <input type="date" id="event-date" name="event-date" required><br>

            <label for="participants">Estimated Number Of Participants:</label>
            <input type="text" id="participants" name="participants" required><br>

            <label for="city-state">City And State:</label>
            <input type="text" id="city-state" name="city-state" required><br>

            <label for="private-event">Private Event:</label>
            <input type="checkbox" id="private-event" name="private-event" value="Private Event"><br>

            <label for="corporate-event">Corporate Event:</label>
            <input type="checkbox" id="corporate-event" name="corporate-event" value="Corporate Event"><br>

            <label for="duration">Session Duration (in minutes):</label>
            <select id="duration" name="duration">
                <option value="5">5 minutes</option>
                <option value="10">10 minutes</option>
                <option value="15">15 minutes</option>
                <option value="20">20 minutes</option>
                <option value="25">25 minutes</option>
                <option value="30">30 minutes</option>
                <option value="Not Sure">Not Sure</option>
            </select><br>

            <button type="submit">Submit</button>
        </form>
    </div>

    <div class="footer">
        <p>Have questions? Contact us at <strong>dccorporatechairmassage@gmail.com</strong></p>
    </div>
</body>
</html>
