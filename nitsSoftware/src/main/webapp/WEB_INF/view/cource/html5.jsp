<%@include file="header.jsp" %> 
<link rel="stylesheet" href="assets/css/style.css"> 

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<!-- <video src="https://cdnl.iconscout.com/lottie/premium/preview-watermark/website-is-under-construction-8126938-6516028.mp4" autoplay="autoplay" muted="muted" loop="loop" playsinline="" type="video/mp4" style="" height="500px" width="90%"></video> -->
<style>
     .HadoopMain {
        margin-left: 77px;
    margin-top: 94px;
    justify-content: space-around;
    color: rgba(0, 0, 0, 0.7) !important;
    }
       .HadoopMain .hadoopcontent .ImageDiv
       {
        background-color: #fff;
    width: 100%;
    box-shadow: 0px 0px 20px 0px rgba(224.25, 210.20390625, 210.20390625, 0.5);
    border-radius: 15px 15px 15px 15px;
       }
    .HadoopMain .hadoopcontent .ImageDiv img{
width: 100%;
    }
    .hadoopSide .sidebar{
        box-shadow: 0 0.125rem 0.375rem rgba(0, 0, 0, 0.05), 0 0.5rem 1.2rem rgba(0, 0, 0, 0.1) !important;
    background-color: #1274E7 !important;
    padding: 20px !important;
}
.hadoopSide .sidebar:hover{
        transform: scale(1.03);
    }
    .hadoopSide {
    transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow 0.3s;
    margin: 0em 0em 0em 0em;
    --e-column-margin-right: 0em;
    --e-column-margin-left: 0em;
    padding: 0px 0px 0px 0px;
    width: 25.333333%;
}

    
    .review-text{
        padding-top: 0px;
    padding-bottom: 11px;
    }
    .review-text span {
        margin-top: 13px;  
    margin-left: 8px !important;
    padding: 5px 17px 6px 17px;
    font-size: 15px;
    font-weight: 700;
    text-align: center;
    color: #f47915 !important;
    /* border-radius: 4px; */
    word-spacing: -1px;
    background-color: white;
}
.Image-content{
    margin-top: 29px;
    font-family: "Nunito", sans-serif;
    letter-spacing: 0.02rem;
    line-height: 25px;
    font-weight: 400;
}
.Image-content p{

    font-weight: 500;
    
}
.Image-content2  h6{
    margin-top: 29px;
    font-family: "Nunito", sans-serif;
    line-height: 25px;
    text-align: center;
    font-weight: 600;
}
.listing{
    display: flex;
    margin-top: 19px;
}
.listing div ul 
{
    line-height: 31px;
    margin-left: -13px;
li{
    list-style: none;
    i{
margin-right: 10px;
color: #ff9900 !important;
    }
}
i{
    color: #ff9900 !important;
}
}

.sidebar2{
    background-color: black;
    color: white;
    font-family: "Nunito", sans-serif;
    padding: 16px 23px 6px;
    line-height: 17px;
    font-weight: 700;
    font-size: 15px;
}
.EnrollForm {
    padding: 27px 28px 2px 26px;
    position: sticky;
    z-index: 100;
    top: 86px;
    margin-top: -4px;
    background: white;
    height: auto;
    margin-bottom: 25px;
    box-shadow: 0px 0px 20px 0px rgba(218.25000000000003, 190.29660808729093, 190.29660808729093, 0.4);
    transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow 0.3s;
    border-radius: 9px;
    margin-top: 30px;
    width: 100%;

}
.highlights{
            margin-top:5%;
        }
        .highlights .row{
            margin-top: 4%;
            margin-left: 20px;
        }
        .highlights h4{
            color: #000000;
            font-family: "Nunito", sans-serif;
    font-size: 26px;
    font-weight: 700;
    padding: 3px 3px 10px 3px;
    margin: 0;
    line-height: 1;
}
        
        .highlights p{
            margin-top: 29px;
    font-family: "Nunito", sans-serif;
    line-height: 25px;
    font-weight: 400;
            padding: 0;
            margin: 0;
            font-size: 18px;
            line-height: 26px;
        }
        .svgIcons{
            padding: 10px;
    width: 61px;
    height: 60px;
    border-radius: 50%;
    font-size: 27px;
    display: flex;
    justify-content: center;
    box-shadow: 0px 0px 20px 0px rgba(218.25000000000003, 190.29660808729093, 190.29660808729093, 0.4);
    transition: background 0.3s, border 0.3s, border-radius 0.3s, box-shadow 0.3s;
    background-color: white;
    align-items: center;

        }
        .svgIcons svg{
            
            display:inline-block;
            width:40px;
            height:40px;
            font-size:40p
        }
        .svgIcons_text{
            width:75%;
            color: rgba(0, 0, 0, 0.7) !important;
        }
        .svgIcons_text h5{
           
            font-family: "Quicksand", Sans-serif;
            font-weight: 400;
            padding: 0;
            font-size: 16px;
            margin: 0;
            line-height: 1;
        }
        .svgIcons_text p{
            margin-left:1%;
            font-family: "Nunito Sans", Sans-serif;
            font-weight: 600;
            letter-spacing: 0.2px;
            transition: color 0.3s;
            color: black
        }  
        .svgIcons_text span{
            font-size: 13px;
            letter-spacing: 0.02rem;
        }
        .Syllabus{
            margin-top:5%;
        }
        .Syllabus .row
        {
            margin-top: 27px;
        }
        .list_developer_do{
            margin-top: 15px;
    margin-bottom: 26px;
    border-radius: 10px;
    background-color: #F4F4F4;
    font-size: 16px;
    letter-spacing: 0.01rem;
    padding: 10px;
    line-height: 26px;
    width: 49%;
        }
       .list_developer_do li{
            list-style: none;
        }
        .Syllabus h4{
          
            font-family: "Quicksand", Sans-serif;
            font-size: 26px;
            font-weight: 800;
            padding: 0;
            margin: 0;
            line-height: 1;
            display: flex;
            justify-content: center;
        }
        .syllabus_title h5{
            font-family: "Quicksand", Sans-serif;
    font-weight: 400;
    padding: 0;
    margin: 0;
    font-size: 16px;
    line-height: 1;
        }
        .syllabus_title1{
            justify-content: space-between;
            display:flex;
            width: 100%;
        }
        .syllabus_title1 h5{
            color: #f47935;
    background: #fff6e8;
    width: fit-content;
    font-size: 14px;
    /* height: 33px; */
    padding: 4px 14px 4px 42px;
    border-radius: 5px;
    /* padding: 5px; */
    font-weight: 600;
        }
@media (max-width:800px) 
{
    .HadoopMain{
        margin-left: 0px;
        margin-top: 0px;
    }   
    .hadoopSide{
        width: 100%;
    } 
    .listing {
    display: block;
    margin-top: 19px;
    text-align: justify;
}
.listing div ul {
    line-height: 31px;
    margin-left: -28px;
}
.list_developer_do
{
    width:100%;

}
.highlights .row {
    margin-top: 4%;
    margin-left: -7px;
}
.syllabus_title1{
            display:block;
            width: 100%;
        }
}
</style>

<main id="main">
<section id="breadcrumbs" class="breadcrumbs">
<div class="container">
        <h2>HTML Classes In Pune</h2>
        <ol>
        <li><a href="/">Home</a></li>
          <li>HTML Classes In Pune</li>
        </ol>
      </div>
      
      </section>
      <div class="container">
<div class="row HadoopMain ">
<div class="hadoopcontent col-md-8 ">
    <div class="ImageDiv"><img src="/assets/img/courses/HTML.jpg" alt=""></div>
    <!-- <img src="<?php echo base_url();?>assets/img/CSS3" alt=""> -->
    <div class="Image-content">
        <h3>HTML Classes In Pune</h3>
       
       <p> Practical HTML Course in Pune allows you to learn HTML concepts from basics to advance. You may be a fresher looking for a job in HTML development or a student looking to build a project. This HTML course is designed to give you hands on experience where yo are given live projects to code and develop a HTML website from scratch. Assignments and Projects are given to you after completion of each modules. This helps you to implement website development skills while you are still in HTML Training.</p>
       <p>Nits Academy ensures that each of you gain maximum knowledge based on current web trends, hence we employ trainers who are working in MNC. Making you ready for job and assisting you to get a job in HTML is our priority. Our HTML development trainer focus on each and every detail to make sure you gain the best knowledge in terms of HTML development. Your trainers with extensive experience in HTML and connections will refer you to companies that are looking for fresh talent after successful HTML course completion.</p>
       <p>You are allowed to practice through out the day after your class timings at Nits Academy HTML lab with dedicated resources available to help you at every step. Start your career in HTML by enrolling for HTML Development Course in Pune at Nits Academy today!</p>
       <p>Nits Softwares is the best HTML training institute in Pune. It provides comprehensive training in HTML, CSS, and other web development technologies. The institute’s highly experienced and certified trainers offer practical and theoretical knowledge of HTML and its related technologies. The institute also provides assistance in creating interactive webpages and websites.</p>
            
    </div>
                   
                <div class='applications_css'>
                        <h4>Why should you learn HTML?</h4>
                    <ul >
                        <li>High Paying career in IT Industry as front end HTML developer in MNC
                        </li>
                        <li>Opportunity travel and work abroad after 3 years of experience as a HTML developer / application developer</li>
                        <li>Earn additional income through freelance HTML development projects online</li>
                        <li>As per payscale.com Average salary for HTML developer is Rs 6,00,000 per annum.</li>
                    </ul>
                        
                </div>
                <div class='applications_css'>
                        <h4>What are the prerequisites for HTML Training?</h4>
                        
                            <p>
                            Any student who is familiar with some of the basic concept of HTML development and wants to build a career in HTML development after completing HTML development courses in Pune can opt for this course. You need to have some basic knowledge of OOPS i.e Object Oriented Programming Language. Any student who is familiar with some of the basic concept of HTML development and wants to build a career in web development after completing HTML courses in Pune can opt for this course. 
                            </p>
                            <p>You need to have some basic knowledge of OOPS i.e Object Oriented Programming Language. Knowledge in programming is again an added advantage which can help you easily to understand the concepts. Basics of any Database and Front End Designing tools like HTML, CSS and Javascript is always preferred as it will be very easy for anyone who knows all these concepts. However, all these are not mandatory as you can learn each and every concept very easily and you can learn all of it from the basic level with Nits Software.</p>
                        
                   </div>

                   <!-- <div class='list_developer_do'>
						      

                            </ul>
                        </div> -->


    <div class="Image-content2">
        <h6>NITS SOFTWARES is one of the best HTML Training institute in Pune. All the Trainers are Java certified and working experienced trainers.</h6>
    <div class="listing">
        <div>
            <ul>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>Nits Softwares Test</li>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>Learn From 8 Years Experience Trainers.</li>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>100% Job Placement Assistance.</li>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>Well Equipped Computer Laboratories.</li>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>Innovative Infrastructure.</li>
    </ul>
</div>
    <div>
        <ul>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>Biggest Practice Computer Lab.</li>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>Lowest Course Fees In Pune.</li>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>Course Completion Certificates</li>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>Free Internship Projects Would Be Given.</li>
        <li><i class="fa-solid fa-check" style="color: #f2e12c;"></i>100% Placement Guarantee.</li>
    </ul></div>   
    </div> 
    </div>
    <div class="highlights">
                        <h4>Key HighLights</h4>
                        <p>NITS Software's Standout Key Features Witch Make You Success</p>
                        <div class='row' >
                            <div class='svgIcons' style="width: 67px !important;">
                                <div style="color: #ff9900 !important;" >
                                <i class="fa-solid fa-display"></i>        </div>
                            </div>
                            <div class='svgIcons_text' style="text-align: justify;width: 75%;padding-left: 32px;">




                                <h5>Lab Practice</h5>
                                <div>
                                    <span>Biggest Practice Lab, All The Certified Professional Trainers. NITS Softwares.</span>
                                </div>
                            </div>
                        </div>
                        <div class='row' >
                            <div class='svgIcons' style="width: 67px !important;">
                                <div style="color: #ff9900 !important;" >
                                <i class="fa-solid fa-check"></i>
                                </div>
                            </div>
                            <div class='svgIcons_text' style="text-align: justify;width: 75%;padding-left: 32px;">




                                <h5>Interactive Teaching Method</h5>
                                <div>
                                    <span>NITS Software's Provides Interactive Classroom Training. We Do Communicate One-To-One With The Students & Make Them Excellent.</span>
                                </div>
                            </div>
                        </div>
                        <div class='row' >
                            <div class='svgIcons' style="width: 67px !important;">
                                <div style="color: #ff9900 !important;" >
                                <i class="fa-solid fa-clipboard-check"></i> </div>
                            </div>
                            <div class='svgIcons_text' style="text-align: justify;width: 75%;padding-left: 32px;">




                                <h5>Professional Resume Writing</h5>
                                <div>
                                    <span>NITS Software's Helps To Build Your Professional Resume So That It Will Be Searchable And Get Top Rating On Naukri.Com Or Any Job Portals.</span>
                                </div>
                            </div>
                        </div>
                        <div class='row' >
                            <div class='svgIcons' style="width: 67px !important;">
                                <div style="color: #ff9900 !important;" >
                                <i class="fa-solid fa-user-plus"></i>  </div>
                            </div>
                            <div class='svgIcons_text' style="text-align: justify;width: 75%;padding-left: 32px;">




                                <h5>Free Personality & Communication Development</h5>
                                <div>
                                    <span>NITS Software's Conducts Free Communication & Personality Development Sessions From Highly Experience External Professionals Who Working In MNC Companies.</span>
                                </div>
                            </div>
                        </div>
                        <div class='row' >
                            <div class='svgIcons' style="width: 67px !important;">
                                <div style="color: #ff9900 !important;" >
                                <i class="fa-solid fa-thumbs-up"></i> </div>
                            </div>
                            <div class='svgIcons_text' style="text-align: justify;width: 75%;padding-left: 32px;">




                                <h5>Free Intership</h5>
                                <div>
                                    <span>NITS Software's Gives You Opportunity To Work On Live Projects. It Help To Gain Real Experience In The Current Going Technologies.</span>
                                </div>
                            </div>
                        </div> 
                        <div class='row' >
                            <div class='svgIcons' style="width: 67px !important;">
                                <div style="color: #ff9900 !important;" >
                                <i class="bi bi-shield-check"></i></div>
                            </div>
                            <div class='svgIcons_text' style="text-align: justify;width: 75%;padding-left: 32px;">




                                <h5>Mock Interview Practice</h5>
                                <div>
                                    <span>Our Experts Prepares You How To Face Technical Interview. We Help You To Crack Technical Interview At The Best.</span>
                                </div>
                            </div>
                        </div> 
                   </div>

                   <div class="Syllabus">
                        <h4>Syllabus</h4>
                        <div class='row'>
                        
                       
                                
                            <div class="col-md-15 syllabus_title1">
                           
                            
                                <div class='list_developer_do'>
                                <h5>Introduction To HTML5</h5>
                               
                                    <ul>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">History, Vision, And Future Of HTML5</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">Getting Started With HTML5</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">Structure Of A Web Page</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">Forms API.</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">HTML5 Canvas</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">HTML5 SVG</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">Audio And Video</span>
                                        </li>
                                    </ul>
                                </div>

                                
                                <div class='list_developer_do'>
                                <h5>Introduction To HTML5</h5>
                                
                                    <ul style="margin-top: 20px ">
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">HTML5 Offline Applications</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">HTML5 Geolocation</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">HTML5 Web Workers</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">HTML5 Messaging APIs</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">Web Sockets</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">Communication APIs</span>
                                        </li>
                                        <li  class='listed_icons'>
                                            <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                            <span class="check_icon_list_text">Working with Drag and Drop</span>
                                        </li>
                                    </ul>
                                </div>
                               
                            </div>
                            
                        </div>
                   </div>
   
</div>

<div class="hadoopSide col-md-4">
<div class="sidebar">
<div class="review-text"><span>Maharashtra's No. 1</span></div>
                <div class="middletext">
                    <h3>Software Training Institute</h3>
                    <p>Full Stack Web Developer Course</p>
                </div>
            </div>
            <div class="sidebar2">
                <div><i class="fa-solid fa-angles-right" style="color: #fcfcfd;"></i><p>100% Free Placement</p></div>
                <div><i class="fa-solid fa-angles-right" style="color: #fcfcfd;"></i><p>8 Years Of Experience</p></div>
                <div><i class="fa-solid fa-angles-right" style="color: #fcfcfd;"></i><p>5000+ Professionals Trained</p></div>
                <div><i class="fa-solid fa-angles-right" style="color: #fcfcfd;"></i><p>New Companies Every Week</p></div>
                <div><i class="fa-solid fa-angles-right" style="color: #fcfcfd;"></i><p>95 + Aadmission</p></div>
            </div>
            <div class="EnrollForm">
<div class="mb-3">
  <input type="name" class="form-control" id="exampleFormControlInput1" placeholder="Name">
</div>
<div class="mb-3">
  <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Email">
</div>
<div class="mb-3">
  <input type="number" class="form-control" id="exampleFormControlInput1" placeholder="Mobile">
</div>
<div class="mb-3">
  <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Description" rows="3"></textarea>
</div>
<div class="mb-3">
<button type="button" class="btn btn-secondary">Submit</button>
</div>
</div>
</div>
    </div>
</div>

</main>
<%@ include file="footer.jsp" %>