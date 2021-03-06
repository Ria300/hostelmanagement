

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            * {
                box-sizing: border-box;
            }
            .header {
                padding: 10px;
                text-align: center;
                background: #1abc9c;
                color: white;
                width: 100%;

            }
            .footer {
                padding:4px;
                left: 0;
                bottom: 0;
                width: 100%;
                background-color:#1abc9c;;
                color: white;
                text-align: center;
            }
            .header h1 {
                font-size: 40px;
            }

            .input-container {
                display: -ms-flexbox; /* IE10 */
                display: flex;
                width: 100%;
                margin-bottom: 15px;
            }

            .icon {
                padding: 10px;
                background: dodgerblue;
                color: white;
                min-width: 50px;
                text-align: center;
            }

            .input-field {
                width: 100%;
                padding: 10px;
                outline: none;
            }

            .input-field:focus {
                border: 2px solid dodgerblue;
            }

            /* Set a style for the submit button */
            .btn {
                background-color: dodgerblue;
                color: white;
                padding: 15px 20px;
                border: none;
                cursor: pointer;
                width: 100%;
                opacity: 0.9;
            }

            .btn:hover {
                opacity: 1;
            }
            /* Create two equal columns that floats next to each other */
            .column {
                float: left;
                width: 50%;
                padding: 10px;
                height: 700px; /* Should be removed. Only for demonstration */
            }

            /* Clear floats after the columns */
            .row:after {
                content: "";
                display: table;
                clear: both;
            }
            .mySlides {
                display:none;
                height:680px;
            }
        </style>
    </head>
<body>
	

        <div class="header">
            <h1>ADD NEW STUDENTS</h1>

        </div>
        <div class="row">
            <div class="column" style="background-color:#000000;">
                <div class="w3-content w3-display-container">
                    <img class="mySlides" src="cf.jpg" style="width:100%">
                    <img class="mySlides" src="cc.jpg" style="width:100%">
                    <img class="mySlides" src="a1.jpg" style="width:100%">
                    <img class="mySlides" src="a2.jpg" style="width:100%">

                    <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
                    <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
                </div>
                <script>
                    var slideIndex = 1;
                    showDivs(slideIndex);

                    function plusDivs(n) {
                        showDivs(slideIndex += n);
                    }

                    function showDivs(n) {
                        var i;
                        var x = document.getElementsByClassName("mySlides");
                        if (n > x.length) {
                            slideIndex = 1
                        }
                        if (n < 1) {
                            slideIndex = x.length
                        }
                        for (i = 0; i < x.length; i++) {
                            x[i].style.display = "none";
                        }
                        x[slideIndex - 1].style.display = "block";
                    }
                </script>

            </div>
            <div class="column" style="background-color:#000000;">
               <form action="RegistrationController" method="post" style="max-width:500px;margin:auto">
                    <center><h2 style="color:white;">ADD STUDENTS</h2></center>
                    <br>
                    <div class="input-container">
                        <i class="fa fa-user icon"></i>
                        <input class="input-field" type="text" placeholder="Firstname" name="fname">
                    </div>
                    <br>
                    <div class="input-container">
                        <i class="fa fa-user icon"></i>
                        <input class="input-field" type="text" placeholder="Lastname" name="lname">
                    </div>
                    <br>

                    <div class="input-container">
                        <i class="fa fa-user icon"></i>
                        <input class="input-field" type="text" placeholder="Place" name="place">
                    </div>
                    <br>
                    <div class="input-container">
                        <i class="fa fa-user icon"></i>
                        <input class="input-field" type="text" placeholder="Category" name="cgory">
                    </div>
                    <br>
                    <div class="input-container">
                        <i class="fa fa-envelope icon"></i>
                        <input class="input-field" type="text" placeholder="Email" name="email">
                    </div>
                    <br>
                    <div class="input-container">
                        <i class="fa fa-key icon"></i>
                        <input class="input-field" type="text" placeholder="Address" name="address">
                    </div>
                    <button type="submit" class="btn">ADD</button>
                </form>

            </div>
        </div>

        <div class="footer">

            <br>
            <font size="3" color="white"> 
            <p>All trademarks are properties of their respective owners.©2017-Smart Travel™ Media Pvt Ltd.All rights reserved.</p>
            </font>
        </div>
    </body>
</html>
