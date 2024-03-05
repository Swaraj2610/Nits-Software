
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
       margin-top: 13px; 
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
   li{
       list-style: none;
   }
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
           line-height: 22px;
       }
       .svgIcons_text p{
           margin-left:1%;
           font-family: "Nunito Sans", Sans-serif;
           font-weight: 600;
           letter-spacing: 0.2px;
           transition: color 0.3s;
           color: black;
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
       .list_developer_do p{
           margin-left: 14px;
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
       /* .syllabus_title1 h5{
           color: #f47935;
   background: #fff6e8;
   width: fit-content;
   font-size: 14px;
   /* height: 33px; */
   /* padding: 4px 14px 4px 42px;
   border-radius: 5px; */
   /* padding: 5px; */
   /* font-weight: 600; */
       /* }  */

       .Syllabus .row h5{
           color: #f47935;
   background: #fff6e8;
   width: fit-content;
   font-size: 14px;
   /* height: 33px; */
   padding: 4px 14px 4px 15px;
   border-radius: 5px;
   /* padding: 5px; */
   font-weight: 600;
       }
             
       .col-md-2 {
   display: flex;
   align-items: center;
   background-color: rgba(255, 194, 102, 0.15) !important;
   justify-content: center;
   font-size: 30px;
   height: 63px;
   margin-right: 20px;
   
}
.object{
   margin-top: 36px;
   h3{
text-align: center;
margin-bottom: 35px;
   }
}
       .object .col-md-6{
           display: flex;
   margin-bottom: 15px;
   margin-top: 20px
       }
   .div2{
    font-size: 14px;
   
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
       .object .col-md-6 {
   align-items: center;
}
.col-md-2{
   padding: 10px;
}
}
</style>

<main id="main">
<section id="breadcrumbs" class="breadcrumbs">
<div class="container">
       <h2>Software Testing</h2>
       <ol>
       <li><a href="/">Home</a></li>
         <li>
Software Testing Course In Pune</li>
       </ol>
     </div>
     
     </section>
     <div class="container">
<div class="row HadoopMain">
<div class="hadoopcontent col-md-8 ">
   <div class="ImageDiv"><img src="/assets/img/courses/AWS.jpg" alt=""></div>
   <!-- <img src="<?php echo base_url();?>assets/img/CSS3" alt=""> -->
   <div class="Image-content">
       <h3>Software Testing Course In Pune</h3>
       <p><b>Software testing </b> is an essential component of software development process. It helps to build complex product solutions with top-quality. The software testing is utilized by every branch of IT industry. Hence, the companies are always looking for skilled and qualified QA testers that can work efficiently. Our passionate and dedicated team of experts has successfully trained students and professionals in multifarious domains which include Data Science, Artificial Intelligence, Machine Learning, Python, Cloud Computing, Software Testing, AWS, Full Stack Java, Full Stack Web, etc.  
   </p>
<h3>why should you join this course</h3>
   <ul>
       <li><i class="fa-solid fa-check" style="color: #f2e12c; margin-right:2px"></i>Learn the fundamentals step-by-step while associated with us.</li>
       <li><i class="fa-solid fa-check" style="color: #f2e12c; margin-right:2px"></i>
Go for either bachelor’s degree or diploma in a similar field.</li>
       <li><i class="fa-solid fa-check" style="color: #f2e12c; margin-right:2px"></i> 
You must have the required skills and one certification to showcase your skills.</li>
       <li><i class="fa-solid fa-check" style="color: #f2e12c; margin-right:2px"></i> Practice software testing fundamentals, programming basics, manual testing, etc.</li>
      
   </ul>
   <p>Start your career in QA and register yourself with software testing training. Our expert team will help you learn software testing concepts and basic terminologies too.</p>

      <p>Are you Looking Best Institute for Software Testing Training Course in Pune? Nits Softwares provides Software Testing training classes with live projects by the professional trainer in Pune. The software Testing module is an advanced training program for IT experts to learn the art of compiling big data. </p>
      <p>The training at Nits Softwares is designed with the help of professional counsellors to impart the best possible knowledge. We are recorded in top ten Software testing industrial training institutes in Pune offering a complete job-oriented coaching to the students. Our lab, IT framework, and expert trainers are well furnished with details to train students in various areas.</p>
     <p>Nits Softwares is a leading software training institute based in Pune. It aims to deliver a comprehensive range of application training courses, including Software testing training to the aspirants who need to excel in the modern architectural or manufacturing industry. Nits Softwares has generally created the Software testing training course content for the candidates as well as experts to support them to get the job in major Multinational companies as soon as they complete the Software testing training course.</p>
     <p>Nits Softwares is the best software testing training institute in Pune with high tech framework and workshop facilities The trainers at Nits Softwares Pune are subject specialist corporate professionals providing in-depth study in Software Testing course in Pune. Nits Softwares provides placement opportunities as an add-on to every student and professional who completed our classroom training. The sole goal is to promote professionalism through educational means among those who are highly career oriented for IT jobs.</p>
           <p>Nits Softwares endeavors to improve essential skills through its well-defined training programs which are followed by a well-deserved recruitment process.</p>
           <h3>What is Software Testing?</h3>
<p>Software testing is a process, to compute the functionality of a software application with an intent to discover whether the developed software met the specified requirements or not and to identify the defects to provide that the product is defect-free in order to produce a quality product.
</p><p><b>
Why do we need Software Testing?</b> </p><p>
The software application's success rate controls the increase in our business. It plays an essential aspect of the development of software applications and products.
</p><p><b>
We need software testing for the following reasons: </b> </p><p><b>
Cost Effective:</b> Testing has many advantages, and one of the most essential ones is cost-effectiveness.
Security: This is the most responsive and vulnerable part of software testing. Customers are always searching for trusted products that they can depend on.
</p><p><b>
Product Quality:</b> In order to develop your product vision come to life, and it has to work as planned. It is essential to follow the product requirements because it facilitates you get the needed end results.
Customer Satisfaction: ultimate objective for a product owner is to give the best customer satisfaction.
</p><p><b>
Types of Software Testing </b> </p><p>
There are two types of software testing which are as follows:</p><p>
<b>
1. Manual Testing: </b> Manual testing is the procedure of testing the software by hand to learn more about it, to find what is and is not working. </p><p><b>
2. Automation Testing: </b> testing is the process of testing the software using an automation tool to find the defects. In this process, testers execute the test scripts and generate the test results automatically by using automation tools. </p><p><b>
Testing Methods: </b> There are two types of testing methods which are as follows:</p><p> <b>
1. Static Testing: </b> It is also called as Verification in Software Testing. Verification is a static technique of checking records and files. Verification is the procedure, to provide that whether we are constructing the product right.</p><p> <b>
2. Dynamic Testing: </b> is also called as Validation in Software Testing. Validation is a dynamic procedure for testing the real product. Validation is the procedure, whether we are building the right product.
</p><p> <b>
Here are some compelling reasons to choose Software Testing Course In Pune at NITS Software's </b>
</p><p>
If you're considering a career in the field of software testing, look no further than NITS Software's <b> Software Testing Course in Pune. </b> NITS Software is a renowned institution that offers comprehensive training programs for individuals who aspire to excel in the software testing domain. Here are some compelling reasons why you should choose NITS Software's Software Testing Course in Pune.
</p>
<p> <b>
Industry-Ready Curriculum:  </b>NITS Software's Software Testing Course in Pune is designed with inputs from industry experts to ensure that you receive training that is aligned with the latest trends and demands of the software testing industry. The curriculum covers a wide range of topics, including manual testing, automation testing, performance testing, mobile app testing, and more, giving you a well-rounded understanding of software testing.
</p>
<p>
<b>
Experienced Faculty: </b> NITS Software boasts a team of experienced and highly skilled faculty members who bring their industry expertise to the classroom. They are proficient in teaching the latest tools and techniques used in software testing and provide practical insights from their real-world experience. With their guidance, you'll gain valuable insights into the industry and develop the necessary skills to excel in your software testing career.
</p><p> <b>
Hands-On Training:  </b>NITS Software's Software Testing Course in Pune emphasizes hands-on training, allowing you to gain practical experience in software testing. You'll have access to state-of-the-art testing tools and technologies and will work on real-world projects to apply the concepts you've learned in a practical setting. This experiential learning approach will enable you to develop the confidence and competence needed to excel in the field of software testing.
</p><p> <b>
Placement Assistance: </b> NITS Software has a dedicated placement cell that provides assistance to students in securing lucrative job opportunities in the software testing domain. The institution has a strong network of industry contacts, and they organize placement drives, mock interviews, and resume building sessions to enhance your chances of getting hired by top software companies. NITS Software has a proven track record of successful placements, with many of their alumni working in reputed organizations worldwide.</p>
<p> <b>
Flexibility:  </b>NITS Software's Software Testing Course in Pune offers flexible learning options to suit your schedule. You can choose from regular classroom sessions, online classes, or a combination of both, depending on your preferences and availability. This flexibility allows you to learn at your own pace and convenience, making it ideal for working professionals and students.
</p>
<p> <b>
Supportive Learning Environment: </b> NITS Software provides a supportive learning environment that encourages interaction, collaboration, and knowledge sharing among students. You'll have the opportunity to connect with fellow learners, exchange ideas, and learn from each other's experiences. The institution also provides regular feedback and assessments to help you gauge your progress and improve your skills.
</p><p> <b>
Affordable Fees: </b> NITS Software's Software Testing Course in Pune offers a cost-effective option for obtaining quality training in software testing. The course fees are competitive, making it accessible to individuals from diverse backgrounds. NITS Software also provides installment options and scholarships for eligible students, making it an affordable choice for aspiring software testers.
</p><p>
NITS Software's  <b>Software Testing Course in Pune </b> offers a comprehensive and industry-relevant training program that equips you with the skills and knowledge needed to excel in the field of software testing. With experienced faculty, hands-on training, placement assistance, flexibility, a supportive learning environment, and affordable fees, NITS Software is the ideal choice for anyone looking to kickstart their career in software testing. Enroll in NITS Software's <b> Software Testing Course in Pune  </b> and unlock your potential in the world of software testing.</p>
<div class="object row">
   <h3>Course Objective</h3>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">There are various key objectives of software testing certification course. Let us discuss major highlighting quickly.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">Best methods practiced lead to excellent outputs with utmost quality standard Get the best career path in software testing with the course content.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">Master various methods of testing of software application for bugs and any performance issues.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">Stay prepared for the right industries and start your career with a bang.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">This course will make you ready for industry by practicing all testing strategies.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">We provide comprehensive QA testing training skills from basic to the advanced level.</div>
   </div>
</div>
   </div>
                  
          

                  <!-- <div class='list_developer_do'>
                             

                           </ul>
                       </div> -->


   <div class="Image-content2">
       <h6>NITS SOFTWARES is one of the best AWS Training institute in Pune. All the Trainers are AWS certified and working experienced trainers.</h6>
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
                       
                       <h5>Software testing Advanced Complete course.</h5>
                               
                    <div class="col-md-15 syllabus_title1">
                       
                         <div class='list_developer_do'>
                              
                              <p><b>Manual Testing Concepts</b></p>
                                   <ul>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">1. Significance</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">2. Business Requirement
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">3. Test Scenarios
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">4. Test Case Writing
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">5. Waterfall Model
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">6. V - Model
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">7. Agile Model
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">8. Creating Test Plan
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">9. Creating RTM
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">10. Unit Testing
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">11. Integration Testing
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">12. System Testing
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">13. Acceptance Testing
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">14. White Box Testing
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">15. Grey Box Testing
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">16. Black Box Testing
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">17. Defect Life Cyc                 
</span>
                                       </li>
                                      
                                   </ul>
                        </div>
                         <div class='list_developer_do'>
                              
                              <p><b>JIRA Tool</b></p>
                                   <ul>
                                       <li  class='listed_icons'>
               
                                           <span class="check_icon_list_text">1. Introduction</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">2. Installation
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">3. Create a Project
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">4. Workflow
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">5. Dashboard
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">6. Issue Types
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">7. Issue Creation
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">8. Edit, Email, Label, Link, Move an Issue
</span>
                                       </li>
                                       
                                   </ul>
                                <p><b>Core Java </b></p>
                                   <ul>
                                       <li  class='listed_icons'>
               
                                           <span class="check_icon_list_text">1. Introduction</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">2. Variables
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">3. Arrays
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">4. Data Types
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">5. Looping Statements
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">6. Conditional Statements
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">7. OOPs Concept
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">8. Collection
</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">9. Exception Handling</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">10. Constructors</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           
                                           <span class="check_icon_list_text">11. Specifiers
</span>
                                       </li>
                                       
                                   </ul>
                        </div>
                   </div>
                    <div class="col-md-15 syllabus_title1">
                       
                         <div class='list_developer_do'>
                              
                              <p><b>Selenium</b></p>
                                   <ul>
                                       <li>1. Introduction</li><li>
2. Significance</li><li>
3. Benefits Of Automation Testing</li><li>
4. Browser Automation</li><li>
5. Introduction To WebDriver</li><li>
6. Browser Drivers</li><li>
7. Locators</li><li>
8. Alert Handling</li><li>
9. Windows handling</li><li>
10. Tab Handling</li><li>
11. Scrolling On Web Page</li><li>
12. Frames Handling</li><li>
13. Select Class</li><li>
14. Action Class</li><li>
15. Handling Mouse Based Interactions</li>
                                       
                                       
                                   </ul>
                        </div>
                         <div class='list_developer_do'>
                              
                              <p><b>TestNG</b></p>
                                <ul>
<li>
1. Arranging Tests</li><li>
2. Annotations In TestNG</li><li>
3. Attributes Of @Test</li><li>
4. Assertions</li><li>
5. Test Suites</li>

</ul>
<p><b>Maven </b></p>
<ul>
<li>
1. Introduction</li><li>
2. Importance Of Maven in Framework Develpoment</li><li>
3. Installing and Configuring Maven</li><li>
4. Running Tests in Maven</li><li>
5. Creating POM.xml File and its Dependencies</li><li>
6. Creating Maven Project and Understanding its Terminologies
</li>
                                </ul>
                              
                       
                        </div>
                   </div>
                    <div class="col-md-15 syllabus_title1">
                       
                         <div class='list_developer_do'>
                              
                              <p><b>Cucumber</b></p>
                                  <ul>
<li>
1. Cucumber Fundamentals</li><li>
2. Gherkin Syntax in Cucumber</li><li>
3. Step Definition for Cucumber Feature File</li><li>
4. Advantage Of Cucumber</li><li>
5. Implementing BDD Framework Using Cucumber
</li>
</ul>
<p><b>Jenkins</b></p>
<ul><li>
1. Introduction</li><li>
2. Install and Configure</li><li>
3. Integrate Framework with Jenkins</li><li>
4. Build Creation</li><li>
5. Jenkin Architecture and Framework</li>
</ul>
<p><b>Project </b></p>
<ul><li>
1. Business Requirement Understanding</li><li>
2. Real Time Project Process Flow Examples</li><li>
3. Real Time Scenarios Examples </li><li>
4. Hands On with Real Time Scenarios</li><li>
5. Hands On with Real Time Use Test Cases</li>
                                  </ul>
                        </div>
                         <div class='list_developer_do'>
                              
                              <p><b>GitHub</b></p>
                                 <ul>
<li>
1. Git Introduction</li><li>
2. Installation and Environment Setup</li><li>
3. Git Tools</li><li>
4. Git Terminology</li><li>
5. Git commands</li><li>
6. Git Flow</li><li>
7. Branching and Merging</li>

</ul>
<p><b>API Testing Using Postman Tool</b></p>
<ul><li>
1. Introduction</li><li>
2. Difference Between API and Web Services</li><li>
3. Manually Test Different API Methods Using</li><li>
a. POSTMAN Tool</li><li>
b. Get Method</li><li>
c. Put Method</li><li>
d. Delete</li>
</ul>
<p><b>Best Practices and Interview Preparation</b></p>
<ul>
   <li>
1. Best Practices in Project</li><li>
2. Resume Preparation</li><li>
3. Mock Interviews</li><li>
4. Important Tips About How to Face Interview</li>
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