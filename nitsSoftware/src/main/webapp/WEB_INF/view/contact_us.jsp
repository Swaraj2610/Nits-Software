<link rel="stylesheet" href="assets/css/style.css"> 

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<style>
    @media (max-width:800px) 
    {
      
   #contact{
   display: block !important;
      margin-left: 0px !important;
      margin: 20px 7px 40px 0px;
  }
  .contactforms{
    padding: 4em 2em 4em 2em;
      margin: 3em 1em 1em 1em;
      width: auto;
  }
  iframe{
  width: 100%;
  }
  .contact .php-email-form {
      padding: 31px;
      height: 100%;
      box-shadow: 0px 0px 16px -5px !important;
      border-radius: 8px;
    }
  }
  </style>
   <%@ include file="header.jsp" %> 
  
    <main id="main">
  
      <!-- ======= Breadcrumbs ======= -->
      <section id="breadcrumbs" class="breadcrumbs">
        <div class="container">
  
          <ol>
            <li><a href="/">Home</a></li>
            <li>Contact</li>
          </ol>
          <h2>Contact</h2>
  
        </div>
      </section><!-- End Breadcrumbs -->
  
      <!-- ======= Contact Section ======= -->
      <section id="contact" class="contact">
        <div class="container">
          <div class="row ContactUs">
            <div class="col-lg-6">
              <h1>Our Contact Details</h1>
  <p style="margin-left:10px;">Feel free to contact us. we are here to help you</p>
            <div class="info-box">
                <div class="infoicons">
              <i class="fa-solid fa-location-dot" style="color: #ff0000;"></i>
              </div>
              <div>
              <h3>Shivaji Nagar</h3> <p>
  
                 Devki Heights, 1st Floor, CST No. 185, Beside Hotel Regent, Shivaji Nagar, Pune - 411005 Land Mark - Opp to Jangali Maharaj Mandir.
                </p>
  </div>
  </div>
            <div class="info-box">
                <div class="infoicons">
              <i class="fa-solid fa-location-dot" style="color: #ff0000;"></i>
              </div>
              <div>
        <h3>Chinchwad </h3>          
  
  <p>
  Premier Plaza, 3rd Floor, Hast-Kala Building, Beside Big Bazar, Chinchwad, Pune - 411039 Land Mark - Beside Big Bazar / Beside Ranka Jwelors.
                </p>
              </div>
              </div>
            <div class="info-box">
                <div class="infoicons">
                <i class="fa-solid fa-phone" style="color: #e61700;"></i>
              </div>
              <div>
              <h3>Contact Us</h3> 
                <p>
  +91 8149105111 / 8149911142
                </p>
              </div>
              </div>
            <div class="info-box">
                <div class="infoicons">
                <i class="fa-solid fa-envelope-open-text" style="color: #ef390b;"></i>
              </div>
              <div>
              <h3>Email</h3> 
             <p>   
  
  info@nitsglobal.com
  </p>            </div>
  </div>
            </div>
            <div class="col-lg-6 contactforms">
              <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                <div class="row">
                  <div class="col-md-6 form-group">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                  </div>
                  <div class="col-md-6 form-group mt-3 mt-md-0">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                  </div>
                </div>
                <div class="form-group mt-3">
                  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
                </div>
                <div class="form-group mt-3">
                  <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
                </div>
                <div class="my-3">
                  <div class="loading">Loading</div>
                  <div class="error-message"></div>
                  <div class="sent-message">Your message has been sent. Thank you!</div>
                </div>
                <div class="mb-3">
  <button type="button" class="btn btn-secondary">Submit</button>
  </div>
              </form>
            </div>
          </div>
  
        </div>
      </section>
      <div class="col-lg-12 ">
      <iframe class="mb-4 mb-lg-0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3783.06889422657!2d73.85006367400301!3d18.525788582568776!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2c1167ef58c61%3A0xcc77aefc3cf3db54!2sNITS%20SOFTWARES!5e0!3m2!1sen!2sin!4v1707503354126!5m2!1sen!2sin" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
              <!-- <iframe  src="https://maps.app.goo.gl/fU2oX5kCL2VEq3gs6" frameborder="0" style="border:0; width: 100%; height: 427px;" allowfullscreen></iframe> -->
            </div><!-- End Contact Section -->
  
    </main><!-- End #main -->
  
  
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
  
    <!-- Vendor JS Files -->
    <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>
  
    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>
  
  </body>
  <%@ include file="footer.jsp" %>
  </html>