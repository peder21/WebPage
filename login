<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bejelentkezés</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <script src="script.js"></script>
</head>
<body>
    <form class="form">
        <div class="container">
            <h1 style="color:burlywood">Bejelentkezés</h1>
           
            <p style="color:burlywood">Töltse ki a mezőket!</p>
            

            <label for="email"><b style="color:burlywood">Email</b></label>
            <input type="text" placeholder="Email" name="email" autocomplete="off" required>

            <label for="psw"><b style="color:burlywood">Jelszó</b></label>
            <input type="password" placeholder="Jelszó" name='password' autocomplete="off" required>

            <label for="psw"><b style="color:burlywood">Jelszó ismétlés</b></label>
            <input type="password" placeholder="Jelszó ismétlése" name="psw-repeat" autocomplete="off" required>

            <label>
                <input type="checkbox" checked="checked" name="remember" style="margin-bottom: 15px">
                <b style="color: burlywood;">Emlékezz rám</b>
            </label>

            <div class="clearfix">
                <a href="index_3.html" type="submit" onclick="myFunction()" class="signupbtn">Belépés</a>
                <div class="login">
                <p>Ha még nincs fiokod katt <a href="index.html">ide</a></p>
            </div>
            </div>
        </div>
    </form>
    <div class="footer">
        <p>&copy; 2021, B&B Corporation   <a href="https://twitter.com/BBCorporation1?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @BBCorporation</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></div>  </p>
    </div>
</div>
</body>
</html>
