
<!-- <video src="https://cdnl.iconscout.com/lottie/premium/preview-watermark/website-is-under-construction-8126938-6516028.mp4" autoplay="autoplay" muted="muted" loop="loop" playsinline="" type="video/mp4" style="" height="500px" width="90%"></video> -->

<%@include file="header.jsp"%>

<style>
    .HadoopMain {
       margin-left: 77px;
   margin-top: 94px;
   justify-content: space-around;
   color: rgba(0, 0, 0, 0.7) !important;
   }
   .hadoopcontent{
       margin-bottom: 49px;
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
   margin-top: 81px;
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
    
       .including1{
           margin-top: 20px;
       }
       .including .col-md-3 img,.including1 .col-md-3 img{
           width: 100%;
   height: 170px;
   box-shadow: 2px 3px 10px -2px;
   border-radius: 6px;

       }
       .including1 .col-md-3 img:hover,.including .col-md-3 img:hover{
           transform: scale(1.05);
       }
    .includingContent{
       text-align: center;
   margin-bottom: 35px;
   margin-top: 26px;
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
.including1 .col-md-3 ,.including .col-md-3{
   margin-top: 9px;
   margin-bottom: 24px;
}
}

</style>

<main id="main">
<section id="breadcrumbs" class="breadcrumbs">
<div class="container">
       <h2>Full Stack Java Course In Pune</h2>
       <ol>
       <li><a href="/">Home</a></li>
         <li> Full stack java development</li>
       </ol>
     </div>
     
     </section>
     <div class="container">
<div class="row HadoopMain container">
<div class="hadoopcontent col-md-8 ">
   <div class="ImageDiv"><img src="/assets/img/courses/Java-developer.jpeg" alt=""></div>
   <!-- <img src="/assets/img/CSS3" alt=""> -->
   <div class="Image-content">
       <h3>Full Stack Java Classes In Pune</h3>
       <p>A <b> full-stack Java developer </b> is a skilled web programmer who utilizes Java, a popular programming language, to write code across all layers of a web-based application, including the front-end, back-end, and database layer. </p>
<h6>Are you planning to become a java full stack developer?</h6>
   
   <p>If yes then you must look for the institute which offers the <b> Best java full stack java course in Pune.</b> Nits softwares is one of the renowned names where they offer the best java full stacking training to the students and make them professional in the field. The institute offers training according to industry standards that help attendees to secure placements in their dream jobs at MNCs. 
</p>

      <p>Nits softwares Provides Best  Full Stack Java classes  in Pune. Nits softwares is one of the most credible Java Full Stack Developer institutes in Pune offering hands on practical knowledge and full job assistance with basic as well as the advanced level and making you professional in the field.

      </p>

      <p>Based on industry standards, Nits Softwares offers the Best Full Stack Java Developer Course in Pune, assisting students in landing their ideal positions at multinational corporations. The Best Full Stack Java Developer Course in Pune is Offered by Nits Software. 

      </p>
     <p>One of the most reputable Java Full Stack Developer Training providers is Nits Software, which offers both basic and advanced level Java Full Stack Developer Training courses along with comprehensive job support and real-world experience.

     </p>
     <p>Providing students with the skills and information needed to become professionals prepared for the business, NITS Softwares offers a thorough Full Stack Java Developer course in Pune. Data structures, algorithms, web services, and object-oriented programming are all covered in this course, which also offers practical instruction in the newest frameworks and technologies including Hibernate, Spring Boot, and Angular.

     </p>
           <p>By the end of the program, students will have gained the expertise to design and develop dynamic web applications using Java technologies, as well as create and deploy enterprise-level applications for various industries. </p>
           <p>The course is designed for beginners and experienced professionals alike who want to upgrade their skills and become proficient full-stack Java developers. NITS Software, a premier institute, offers classes led by industry professionals with extensive knowledge and experience in the Java technology stack. The institute provides hands-on training in the latest tools and technologies and offers placement assistance to help students find suitable job opportunities.</p>

           <h3>Full Stack Java Developer Classes in Pune</h3>
<p>NITS Software is a premier institute offering comprehensive Full Stack Java Developer Classes in Pune. Our classes are led by industry professionals who have extensive knowledge and experience in the Java technology stack. We provide hands-on training in the latest tools and technologies, including Java 8, Spring Boot, Hibernate, JPA, RESTful Web Services, Angular, and more. Our classes are designed to help you become a full-stack Java developer and give you the skills needed to be successful in the industry. We also provide placement assistance to help you find the perfect job.
</p>
<h3>What does a full-stack Java developer do?</h3>
<p>
Full-stack Java developers often lead web development teams that design new websites and update existing ones. As employees, full-stack Java developers often lead web-development teams that design new websites and update existing ones. As consultants, they may provide advice and complete tasks for businesses using their various skills .
</p>
<h3>Are you planning to become a java full-stack developer?</h3>
<p>If yes then you must look for the institute which offers the best java full stack java classes in Pune. Nits softwares is one of the renowned names where they offer the best java full stacking training to the students and make them professional in the field. The institute offers training according to industry standards that help attendees to secure placements in their dream jobs at MNCs. </p>
<h3>Skills You Need To Become A Full Stack Java Developer</h3>
<p><b>Front-End Design Ability:-</b> A full stack developer has a depth understanding which has a design with front-end frameworks. It can involve combining creative design elements through functional coding techniques to display specific aesthetics where users need to interact with your web application. It has proper knowledge of front-end frameworks on the resume and helps differentiate from other candidates through the application process.
</p><p><b>
Testing Ability:</b> Java developers create unit and integration tests which have full stack programming projects. It has a unit test, where developers evaluate small units of code to determine their usability within the entire program. It has an integration test, developers combine units of code to understand where they function together. Where employers seek a candidate who has a proven ability to create effective unit tests for the application. It knows specific unit testing frameworks which also help you to excel in the tasks related to test creation.
</p><p><b>
Ability To Use Tools:</b> It is a tool which is an essential component of full stack development where they help developers collaborate, test and debug their codes. It has tools which help developers increase their efficiency and work with a variety of web technologies. It has DevOps tools like docker, ansible, and AWS and helps developers to create applications quickly and help them to plan, test and monitor their code. Integrated development environments such as NetBeans, Intellij IDEA, Eclipse, where help the developers combine three layers into one environment.
</p><p><b>
APIs And Libraries:</b> Application programming interface which helps developers integrate pre existing pieces of code through the application. It is these preexisting pieces of code that come from libraries and other developers created through the internet. It has full-stack Java developers with extensive knowledge of libraries and understanding to create APIs within the code they write.
</p><p><b>
Ability To Integrate Microservices: </b>Java is a web application that uses service-oriented architecture which enables developers to integrate microservices. Microservices to the functional components with a service-oriented program. Employers seek candidates who understand microservices and know how to implement them within the application. It can assist with displaying your ability to use microservices with functionality which relates to the development.
</p><p>
Enrolling in Nits Softwares for technology-oriented courses can be an intriguing opportunity for graduates seeking to gain knowledge and enhance their career development. Courses such as Fullstack Java Course in Pune are highly valued in the industry, as they equip students with valuable skills that are in high demand. Through well-organized practical exams and guidance throughout the course duration, students are encouraged to perform well and master the material. Additionally, Nits Softwares offers a placement cell that provides further benefits, helping students secure suitable job opportunities upon completion of the course.
</p>
<p><b>Here are some compelling reasons to choose Full Stack Java Developer Course In Pune at NITS Software's</b></p>
<p>
If you're looking to embark on a career in web development and want to master Java, NITS Software’s Full Stack Java Developer Course in Pune should be at the top of your list. With its comprehensive curriculum, experienced instructors, and outstanding track record, NITS Software's Full Stack Java Developer Course offers compelling reasons to choose it as your preferred training program.
</p><p><b>
Comprehensive Curriculum: </b>NITS Software's Full Stack Java Developer Course covers all aspects of full stack Java development, including core Java, advanced Java, Java frameworks, web services, databases, front-end technologies, and more. The curriculum is designed to provide you with a solid foundation in Java programming and equip you with the skills needed to build robust, scalable, and dynamic web applications.
</p><p><b>
Experienced Instructors: </b>The course is taught by industry experts with extensive experience in Java development. The instructors at NITS Software are well-versed in the latest trends and best practices in the field and are dedicated to imparting practical knowledge that is relevant to real-world projects. They provide personalized attention, guidance, and mentorship throughout the course, ensuring that you receive the best possible learning experience.
</p><p><b>
Hands-on Training: </b>NITS Software's Full Stack Java Developer Course emphasizes hands-on learning through practical assignments, projects, and case studies. You will have ample opportunities to apply the concepts and techniques learned in class to real-world scenarios, thereby gaining valuable experience and building a strong portfolio of projects to showcase to potential employers.
</p><p><b>
Industry-Relevant Skills: </b>The course focuses on teaching you the skills that are in high demand in the job market. You will learn to develop full stack Java applications using popular frameworks like Spring and Hibernate, create RESTful APIs, work with databases, implement security features, and build interactive user interfaces using front-end technologies like HTML5, CSS3, and JavaScript. These skills are highly sought after by employers, making you a competitive candidate in the job market.
</p><p><b>
Placement Assistance:</b> NITS Software provides comprehensive placement assistance to help you kickstart your career as a Full Stack Java Developer. They have a strong network of industry connections and partnerships with leading IT companies, which they leverage to connect students with job opportunities. The institute also conducts mock interviews, resume building workshops, and provides career counseling to prepare you for the job hunt.
</p><p><b>
Flexibility:</b> NITS Software offers flexible learning options, including both classroom and online modes, to cater to the diverse needs of learners. You can choose a mode of learning that best fits your schedule and learning style, making it convenient for working professionals or those with other commitments.
</p><p><b>
Affordable:</b> NITS Software's Full Stack Java Developer Course offers value for money, with competitive pricing and flexible payment options. The course fees are affordable compared to other similar courses in the market, making it accessible to a wide range of learners.
</p><p>
In conclusion, NITS Software's <b>Full Stack Java Developer Course in Pune</b> offers a comprehensive curriculum, experienced instructors, hands-on training, industry-relevant skills, placement assistance, flexibility, and affordability, making it a compelling choice for those looking to master Java and pursue a successful career in web development. Enroll today and take the first step towards achieving your career goals!
</p>

   </div> 
<h3 class="includingContent">This Course Includes</h3>

<div class="including row">
   <div class="col-md-3"><img src="/assets/img/courses/HTML-1024x576.png" alt=""></div>
   <div class="col-md-3"><img src="/assets/img/courses/CSS-1024x576.png" alt=""></div>
   <div class="col-md-3"><img src="/assets/img/courses/Java-1024x576.png" alt=""></div>
   <div class="col-md-3"><img src="/assets/img/courses/JS-1024x576.png" alt=""></div>
</div>
   <div class="including1 row">
   <div class="col-md-3"><img src="/assets/img/courses/SQL-1024x576.png" alt=""></div>
   <div class="col-md-3"><img src="/assets/img/courses/Spring-Logo-1024x576.png" alt=""></div>
   <div class="col-md-3"><img src="/assets/img/courses/Data-Science-vs.-Data-Analytics.jpg" alt=""></div>
   <div class="col-md-3"><img src="/assets/img/courses/Aws-1-1-1024x576.png" alt=""></div>
</div>

   <div class="Image-content2">
       <h6>NITS Software's now offering Cloud Computing Courses in Pune. Here you will learn skills like AWS Elastic cloud compute, simple storage service and etc.<p>We are providing top training features which make you quick hirable..</p></h6>
     
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
                                   <span>NITS Software’s Provides Interactive Classroom Training. We Do Communicate One-To-One With The Students & Make Them Excellent.</span>
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