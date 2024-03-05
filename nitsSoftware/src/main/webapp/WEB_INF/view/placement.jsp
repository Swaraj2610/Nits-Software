
<link rel="stylesheet" href="assets/css/style.css"> 

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<style>
  
    .placement
    {
      display: flex;
      justify-content: space-between;
    
    }
    .placement .placementItems {
    
      border-style: solid;
      width: 25%;
        border-radius: 6px;
      border-width: 1px 0px 0px 1px;
      border-color: #E8E8E8;
      box-shadow: 2px 2px 1px 0px #2D52FF;
      transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow 0.3s;
      margin: 1em 1em 1em 1em;
      --e-column-margin-right: 1em;
      --e-column-margin-left: 1em;
      text-align: center;
      padding: 1em 1em 1em 1em;
    }
    .Items-image
    {
      display: flex;
      justify-content: center;
    }
    .Placement-content
    {
      text-align: center;
        font-family: "Nunito Sans", Sans-serif;
        font-size: 14px;
        padding: 6px 17px;
        /* width: 76%; */
        font-weight: 400;
    }
    .placement .placementItems .Items-image img
    {
      width: 74px;
        height: auto;
      border-radius: 50%;
    }
    .placement .placementItems h3{
      font-weight: 600;
        margin-top: 0;
        margin-top: 10px;
        margin-bottom: 0;
        font-family: "Nunito", sans-serif;
        letter-spacing: -0.02rem;
        font-size: 1.2rem;
    }
    
    .placement .placementItems .company-image {
      margin-top: -12px !important;
        margin: 10px;
    }
    .placement .placementItems .company-image img{
    
      width: 104px;
        height: 38px; 
        
    
    }
    .placements{
      padding: 12px 49px 96px 85px;
      text-align: center;
    }
    .placements h1{
    margin-bottom: 20px;
    }
    .placemetBanner img
    {
      margin-top: 30px;
        margin-bottom: 26px;
        width: 100%;
    }
    @media (max-width:800px) 
    {
      .placement .placementItems {
        margin: 2em 1em 1em 1em;
        width: auto;
      }  
      .placement{
        display: block;
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
              <li>Placements</li>
            </ol>
            <h2>Placements
    
            </h2>
    
          </div>
        </section ><!-- End Breadcrumbs -->
    
        <section class="placements">
          <h1>Placements</h1>
    <div class="placement">
      <div class="placementItems">
        <div class="Items-image"><img src="/assets/img/Ashwini_Mahadik-Maxtor.jpg" alt=""></div>
        <div><h3>Ashwini Mahadik</h3> 
     <p>Maxtor</p></div>
        <div class="company-image"><img src="/assets/img/maxtor.jpg" alt=""></div>
        <div class="Placement-content">The best practical orientation. I have completed course in Nits Softwares. it is the best place to get practical</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Rishikesh-Babar.jpg" alt=""></div>
        <div><h3>Rishikesh</h3><p>
       Advids </p></div>
        <div class="company-image"><img src="/assets/img/advids.jpg" alt=""></div>
        <div class="Placement-content">My name is Rishikesh.I have done course at Nits Softwares and got placed at Advids.I had great experience at Nits.</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Saurabh-Patole_QuickHeal.jpg" alt=""></div>
        <div><h3>Saurabh Patole</h3>
    <p>Quick Heal</p></div>
        <div class="company-image"><img src="/assets/img/quickheal.jpg" alt=""></div>
        <div class="Placement-content">I had great experience at Nits.I was taught by Mahadev Sir.his teaching skills are very good.</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Rishikesh_borate_Zensar.jpg" alt=""></div>
        <div><h3>IMS</h3>
    <p>Maxtor </p></div>
        <div class="company-image"><img src="/assets/img/maxtor.jpg" alt=""></div>
        <div class="Placement-content">i got placed at ZensarI had done course at Nits softwares.Thanks Nits team for the placement</div>
      </div>
    </div>
    <div class="placemetBanner"><img src="/assets/img/Placement-Banner.png" alt=""></div>
    <div class="placement">
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Basantkumar_CMS.jpg" alt=""></div>
        <div><h3>Basant Kumar</h3>
       <p>CMS</P></div>
        <div class="company-image"><img src="/assets/img/cms_tech.jpg" alt=""></div>
        <div class="Placement-content">I have done my Training course form NITS. And had great learning experience.Thanks Nits team</div>
       </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Gitika_TechM.jpg" alt=""></div>
        <div><h3>Gitika</h3>
    <p>Tech Mahindra</p></div>
        <div class="company-image"><img src="/assets/img/techm-1-1.jpg" alt=""></div>
        <div class="Placement-content">Good for beginners to start learning with programming and good place for student looking for carreer in development</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Akhilesh.jpg" alt=""></div>
        <div><h3>Akhilesh
    </h3>
    <p>Microsence</p></div>
        <div class="company-image"><img src="/assets/img/Microsence.jpg" alt=""></div>
        <div class="Placement-content">Excellent istitute for programming and development learning and I had a great experiencewith the</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Anant-Wawge_TechM.jpg" alt=""></div>
        <div><h3>Ananta Wawge</h3>
    <p>Tech Mahindra</p></div>
        <div class="company-image"><img src="/assets/img/techm-1-1.jpg" alt=""></div>
        <div class="Placement-content">I am Ananta had completed course at Nits Software institute It is a nice place to learn various technology</div>
      </div>
    </div>
    <div class="placemetBanner"><img src="/assets/img/Placement-Banner.png" alt=""></div>
    <div class="placement">
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/PL-03.jpg" alt=""></div>
        <div><h3>Supriya Shinde</h3>
    <p>Cognizant</p></div>
        <div class="company-image"><img src="/assets/img/Cognizant.jpg" alt=""></div>
        <div class="Placement-content">I am Supriya and got placed at Cognizant Thanks Nits team for support.All the staff are very kind.</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Ambadas-ATOS.jpg" alt=""></div>
        <div><h3>Ambadas</h3>
    <p>Atos</p></div>
        <div class="company-image"><img src="/assets/img/ATOS.jpg" alt=""></div>
        <div class="Placement-content">I enrolled for full stack course and had a great experience at Nits Softwares I would kindly thank Madhav sir for guidance.</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Kartik_Jain-DimantionData.jpg" alt=""></div>
        <div><h3>
    Kartik Jain</h3>
    <p>Dimension data</p></div>
        <div class="company-image"><img src="/assets/img/Diamention-Data.jpg" alt=""></div>
        <div class="Placement-content">I placed at Dimension Data.I suggest you all to join NITS if you want to grow your carrer at IT.</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Capture.png" alt=""></div>
        <div><h3>Akshay kale</h3>
    <p>FinIQ</p></div>
        <div class="company-image"><img src="/assets/img/finiq.jpg" alt=""></div>
        <div class="Placement-content">Excellent istitute for programming and development learning and I had a great experiencewith the staf f very friendly and supportive.</div>
      </div>
    </div>
    <div class="placemetBanner"><img src="/assets/img/Placement-Banner.png" alt=""></div>
    <div class="placement">
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Ranu-Purohit_convergys.jpg" alt=""></div>
        <div><h3>Ranu Purohit</h3>
    <p>Tech Mahindra</p></div>
        <div class="company-image"><img src="/assets/img/techm-1-1.jpg" alt=""></div>
        <div class="Placement-content">I had great experience at Nits.I was taught by Mahadev Sir.his teaching skills are very good.</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Dhananjay_Bade-Cognizant.jpg" alt=""></div>
        <div><h3>Dhananjay Bade</h3>
    <p>cognizant</p></div>
        <div class="company-image"><img src="/assets/img/Cognizant.jpg" alt=""></div>
        <div class="Placement-content">i placed at Cognizant and had a great experience at Nits. I learned many things apart from the course as well.</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Kamal-HCLTechnologies.jpg" alt=""></div>
        <div><h3>Kamal Verma</h3>
    <p>Hcl Technologies</p></div>
        <div class="company-image"><img src="/assets/img/HCL-Technologies.jpg" alt=""></div>
        <div class="Placement-content">I am Kamal Verma had completed course at Nits Software institute It is a nice place to learn various technology</div>
      </div>
      <div class="placementItems">
      <div class="Items-image"><img src="/assets/img/Gauri-TCL.jpg" alt=""></div>
        <div><h3>Gauri</h3>
    <p>TCL</p></div>
        <div class="company-image"><img src="/assets/img/TCL.jpg" alt=""></div>
        <div class="Placement-content">I got placed at TCL and enrolled for full stack course.I had better experience at Nits Softwares</div>
      </div>
    </div>
    
        </section>
        <%@ include file="footer.jsp" %>
        <!-- ======= Portfolio Section ======= -->
     