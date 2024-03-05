
<!-- <video src="https://cdnl.iconscout.com/lottie/premium/preview-watermark/website-is-under-construction-8126938-6516028.mp4" autoplay="autoplay" muted="muted" loop="loop" playsinline="" type="video/mp4" style="" height="500px" width="90%"></video> -->
<%@include file="header.jsp"%> 

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
       /* margin-top: 13px;  */
   margin-left: 8px !important;
   padding: 5px 17px 6px 17px;
   font-size: 15px;
   font-weight: 700;
   text-align: center;
   /* color: #f4795 !important; */
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
.applications_css
   li::marker {
 color: orange;

}
.listed_icons
 li::marker {
 color: orange;
}
</style>

<main id="main">
<section id="breadcrumbs" class="breadcrumbs">
<div class="container">
       <h2>Best Struts Classes  In Pune</h2>
       <ol>
       <li><a href="/">Home</a></li>
         <li>Struts Course In Pune</li>
       </ol>
     </div>
     
     </section>
     <div class="container">
<div class="row HadoopMain">
<div class="hadoopcontent col-md-8 ">
   <!-- <div class="ImageDiv"><img src="/assets/img/courses/Struts.jpg" alt="Bootstrap"></div> -->
   <!-- <img src="assets/img/CSS3" alt=""> -->
   <div class="Image-content">
       <h3>Struts Classes In Pune</h3>
      <p>Struts is the most demanded and widely used standard markup language for creating and visually representing a webpage and webbased applications.</p>
     
           
   </div>
                  
               
               <div class='applications_css'>
                       <h4>What is Struts?</h4>
                       
                           <p>
                          <b> Struts</b> is used to create a web applications based on servlet and JSP. Struts depend on the MVC (Model View Controller) framework. Struts application is a genuine web application. Struts are thoroughly useful in building J2EE (Java 2 Platform, Enterprise Edition) applications because struts takes advantage of J2EE design patterns. Struts follows these J2EE design patterns including MVC.
                           </p>
                          
                           <p>In struts, the composite view manages the layout of its sub-views and can implement a template, making persistent look and feel easier to achieve and customize across the entire application. A composite view is made up by using other reusable sub views such that a small change happens in a sub-view is automatically updated in every composite view.</p>
                           <p>Struts consists of a set of own custom tag libraries. Struts are based on MVC framework which is pattern oriented and includes JSP custom tag libraries. Struts also supports utility classes.</p>

                           <h5><p><b>Features of Struts</b></p></h5>
                           
                           <ul  >
                               <li>Struts encourages good design practices and modeling because the framework is designed with "time-proven" design patterns.</li>

                               <li>Struts is almost simple, so easy to learn and use.</li>

                               <li>It supports many convenient features such as input validation and internationalization.</li>

                               <li>It takes much of the complexity out as instead of building your own MVC framework, you can use struts.</li>

                               <li>Struts is very well integrated with J2EE.</li>

                               <li>Struts has large user community.</li>

                               <li>It is flexible and extensible, it is easy for the existing web applications to adapt the struts framework.</li>
                               <li>Struts provide good tag libraries.</li>
                               <li>It allows capturing input form data into javabean objects called Action forms.</li>
                               <li>It also hand over standard error handling both programmatically and declaratively.</li>
                           </ul>
                          


                           
                       
                  </div>

                  <!-- <div class='list_developer_do'>
                             

                           </ul>
                       </div> -->


   <div class="Image-content2">
       <h6>NITS SOFTWARES is one of the best Struts Training institute in Pune. All the Trainers are Java certified and working experienced trainers.</h6>
   <div class="listing">
       <div>
           <ul>
       <li><i class="fa-solid fa-check"style="color: orange"  style="color: #f2e12c;"></i>Nits Softwares Test</li>
       <li><i  class="fa-solid fa-check"style="color: orange" style="color: #f2e12c;"></i>Learn From 8 Years Experience Trainers.</li>
       <li><i  class="fa-solid fa-check"style="color: orange" style="color: #f2e12c;"></i>100% Job Placement Assistance.</li>
       <li><i  class="fa-solid fa-check"style="color: orange" style="color: #f2e12c;"></i>Well Equipped Computer Laboratories.</li>
       <li><i  class="fa-solid fa-check"style="color: orange" style="color: #f2e12c;"></i>Innovative Infrastructure.</li>
   </ul>
</div>
   <div>
       <ul>
       <li><i  class="fa-solid fa-check"style="color: orange" style="color: #f2e12c;"></i>Biggest Practice Computer Lab.</li>
       <li><i  class="fa-solid fa-check"style="color: orange" style="color: #f2e12c;"></i>Lowest Course Fees In Pune.</li>
       <li><i  class="fa-solid fa-check"style="color: orange" style="color: #f2e12c;"></i>Course Completion Certificates</li>
       <li><i  class="fa-solid fa-check"style="color: orange" style="color: #f2e12c;"></i>Free Internship Projects Would Be Given.</li>
       <li><i  class="fa-solid fa-check"style="color: orange" style="color: #f2e12c;"></i>100% Placement Guarantee.</li>
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
                               <i class="fa-solid fa-check"style="color: orange"></i>
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
                       
                      <h5>Struts Advanced Complete course.</h5>
                       <div class="col-md-15 syllabus_title1">
                          
                           
                          <div class='list_developer_do'>
                          <h5>Struts Basic</h5>
                         
                              <ul >
                               <!-- <li><i class="fa-solid fa-check"style="color: orange"  style="color: orange;"></i>Struts2 – Basic MVC Architecture</li> -->
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange" style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Basic MVC Architecture</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Overview</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Environment Setup</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Architecture</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2 -Examples</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2 -Configuration</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Actions</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Interceptors</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2 -Result Types</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Value Stack/OGNL</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-File Uploads</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Database Access</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Sending Email</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Validations</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Localization</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Type Conversion</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Themes/Templates</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Exception Handling</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Annotation</span>
                                  </li>
                                 
                              </ul>
                          </div>

                          
                          <div class='list_developer_do'>
                          <h5>Tags And Integration</h5>
                          
                              <ul style="margin-top: 20px ">
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Control Tags</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Data Tags</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Form Tags</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Ajax Tags</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Spring</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Tiles</span>
                                  </li>
                                  <li  class='listed_icons'>
                                      <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"style="color: orange"></i></span>
                                      <span class="check_icon_list_text">Struts2-Hibernate</span>
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
<%@ include file="footer.jsp"%>