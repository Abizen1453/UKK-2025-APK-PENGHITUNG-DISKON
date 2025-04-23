
<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SMKS IT Al-Ma'mun</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/style.css">
    <style>
        body {
            background-color: #f8f9fa;
            color: #343a40;
            font-family: 'Poppins', sans-serif;
            scroll-behavior: smooth;
        }
        .navbar {
            background: linear-gradient(90deg, #1e3c72, #2a5298);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            position: sticky;
            top: 0;
            z-index: 1000;
        }
        .navbar-brand, .nav-link {
            color: white !important;
            transition: 0.3s;
        }
        .nav-link:hover {
            color: #f8d210 !important;
        }
        header {
            background: url('assets/banner.jpg') no-repeat center center/cover;
            height: 60vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: white;
            font-size: 2.5rem;
            font-weight: bold;
            text-shadow: 3px 3px 7px rgba(0,0,0,0.7);
            animation: fadeIn 1.5s ease-in-out;
            position: relative;
            overflow: hidden;
        }
        header::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.4);
        }
        .content-section {
            padding: 80px 0;
            transition: 0.5s;
        }
        .content-section:hover {
            transform: scale(1.02);
        }
        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.2);
            transition: 0.3s;
        }
        .social-icons a {
            margin: 0 10px;
            color: white;
            font-size: 24px;
            transition: 0.3s;
        }
        .social-icons a:hover {
            color: #f8d210;
        }
        .form-control:focus {
            box-shadow: 0 0 10px rgba(30, 60, 114, 0.5);
            border-color: #1e3c72;
        }
        .back-to-top {
            position: fixed;
            bottom: 20px;
            right: 20px;
            background: #1e3c72;
            color: white;
            padding: 10px 15px;
            border-radius: 50%;
            cursor: pointer;
            display: none;
        }
        .fade-in {
            opacity: 0;
            transform: translateY(20px);
            animation: fadeInUp 1s forwards;
        }
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg">
        <div class="container">
            <a class="navbar-brand" href="index.php">SMKS IT Al-Ma'mun</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="index.php">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="pages/profil.php">Profil</a></li>
                    <li class="nav-item"><a class="nav-link" href="pages/program.php">Program Keahlian</a></li>
                    <li class="nav-item"><a class="nav-link" href="pages/berita.php">Berita</a></li>
                    <li class="nav-item"><a class="nav-link" href="pages/kontak.php">Kontak</a></li>
                </ul>
            </div>
        </div>
    </nav>
    
    <header>
        <div class="fade-in">
            <h1>Selamat Datang di SMKS IT Al-Ma'mun</h1>
            <p>Sekolah Kejuruan Berbasis Teknologi</p>
        </div>
    </header>
    
    <footer class="bg-dark text-white text-center p-3">
        <p>&copy; 2025 SMKS IT Al-Ma'mun | <span class="social-icons">
            <a href="#"><i class="bi bi-facebook"></i></a>
            <a href="#"><i class="bi bi-instagram"></i></a>
            <a href="#"><i class="bi bi-twitter"></i></a>
        </span></p>
    </footer>
    
    <button class="back-to-top" onclick="scrollToTop()">&#8679;</button>
    <script>
        window.onscroll = function() {
            document.querySelector('.back-to-top').style.display = window.scrollY > 300 ? 'block' : 'none';
        };
        function scrollToTop() {
            window.scrollTo({ top: 0, behavior: 'smooth' });
        }
    </script>
</body>
</html>