
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
       <h2>AWS Classes</h2>
       <ol>
       <li><a href="/">Home</a></li>
         <li>AWS Classes In Pune</li>
       </ol>
     </div>
     
     </section>
     <div class="container">
<div class="row HadoopMain">
<div class="hadoopcontent col-md-8 ">
   <div class="ImageDiv"><img src="/assets/img/courses/AWS.jpg" alt=""></div>
   <!-- <img src="<?php echo base_url();?>assets/img/CSS3" alt=""> -->
   <div class="Image-content">
       <h3>AWS Classes In Pune</h3>
       <p>Cloud-based solutions deliver maximum backup support with utmost efficiency, this is the reason why businesses are behind AWS these days. The AWS platform is an amazing cloud platform with endless benefits, features, and offerings. Backup support and security control measures are also amazing that attract business users across the world. Looking at the popularity of the platform, more and more people are choosing AWS as a career option. Industrial experts exclusively formulate the AWS certification course in Pune. This AWS course in Pune teaches students both fundamental and advanced AWS concepts, including architectural designing, scaling, and professional approaches to developing workable solutions. This AWS training in Pune features many experts in Amazon AWS who will help you learn the latest AWS applications.
      </p>
      <p>As the <b> leading  AWS training institute in Pune</b>, we will help you to gain all technical skills that include cloud concepts, AWS fundamentals, learn to deploy and manage highly scalable, fault-tolerant systems, learn how to collect and process data from different platforms, know about the best architectural and development practices, and much more. Keeping all latest the trends and company demands in mind; we have prepared an <b> AWS certification course in Pune </b> that will help you to learn all about  AWS from the basic to the advanced level. </p>
      <p>The <b> AWS course in Pune </b> will help serious learners to leverage the best career opportunities in the AWS space by establishing themselves as a skilled cloud expert. Moving ahead, prepare yourself for the global certification exam in different job roles like AWS solution architect, AWS developer, AWS sysops administrator, AWS cloud practitioners, etc. NITS Softwares, renowned for its <b> AWS Training in Pune,</b> has gained popularity and high demand among IT companies in Pune, with a special emphasis on AWS Cloud Designing and practical Cloud implementation.</p>
     
           
   </div>
                  
               <div class='applications_css'>
                       <h4>Course Objective</h4>
                       <p>The <b> AWS training in Pune </b> will cover AWS basics, Architecture Details, IAM, S3 computing, Amazon VPC, EC2, application services, databases, DynamoDB, monitoring, configuration management, AWS routes, automation, security group, real-world projects, assignments, and more. Take a glance at AWS skills that you will learn during the course completion: The <b> AWS Training in Pune </b> will help you to learn how to plan and deploy highly secure and robust apps on the AWS platforms. You will practice the best architectural and development practices used during the entire project lifecycle and know how to identify the best business solutions as per Company needs.</p>
                       <p>
                       The <b> AWS Classes In Pune </b> will help you to design, architect, and deploy the most scalable, fault-tolerant, and hybrid systems that are high in demand these days. ow all about cloud-based apps and how to convert an existing app into a cloud app without interrupting the current infrastructure. Learn all AWS concepts that are considered vital for getting hired and start working as an AWS professional. Our passionate and dedicated team of experts has successfully trained students and professionals in multifarious domains which include Data Science, <b> Artificial Intelligence</b>, Machine Learning,<b> Python</b>, Cloud Computing, Software Testing, AWS, Full Stack Java, Full Stack Web, etc.
                       </p>
                   
                       
               </div>
               <div class='applications_css'>
                       <h6>Here are some compelling reasons to choose AWS Classes In Pune at NITS Software's</h6>
                       
                           <p>
                           Are you looking to enhance your technical skills and boost your career in cloud computing? Look no further than <b> AWS classes in Pune </b> at NITS Software's! As a leading provider of cutting-edge technology training, NITS Software's offers comprehensive AWS courses that are designed to empower learners with the knowledge and skills needed to excel in the field of cloud computing. Here are some compelling reasons to choose AWS classes in Pune at NITS Software's:
                           </p>
                           <p><b>Industry-Recognized Training</b>: NITS Software's is an authorized AWS training partner, which means you can trust the quality and relevance of the training you receive. The AWS courses are designed by industry experts and are regularly updated to align with the latest AWS certifications and best practices, ensuring that you gain the most up-to-date knowledge and skills.</p>
                           <p><b>Hands-on Learning:</b> NITS Software's believes in a practical approach to learning. The AWS classes in Pune are highly interactive and include extensive hands-on lab exercises that provide real-world experience with AWS services and tools. You will have access to the AWS console and learn to implement various AWS solutions, giving you the confidence to apply your skills in real-world scenarios.

                           </p>
                           <p><b>Experienced Instructors:</b> The AWS instructors at NITS Software's are experienced professionals who bring a wealth of industry knowledge and expertise to the classroom. They are certified AWS trainers who provide personalized attention, guidance, and support throughout the course, ensuring that you have a rich learning experience.

                           </p>
                           <p><b>Comprehensive Course Curriculum:</b>The AWS classes at NITS Software's cover a wide range of AWS services, including compute, storage, database, networking, security, and more. The curriculum is designed to provide a deep understanding of AWS architecture, best practices, and use cases, making you proficient in building and managing AWS solutions.
                       </p>
                       <p><b>Flexibility:</b> NITS Software's offers flexible training options to suit your schedule and learning preferences. You can choose from different AWS training modes, such as classroom training, virtual instructor-led training (VILT), or self-paced online training, depending on your availability and convenience. This allows you to learn at your own pace and from anywhere in the world.
                       </p>
                       <p><b>Exam Preparation Support: </b>  NITS Software's provides comprehensive exam preparation support to help you successfully clear the AWS certification exams. You will receive guidance on exam registration, exam pattern, practice exams, and exam tips and tricks to boost your confidence and increase your chances of passing the exam.
                       </p>
                       <p><b>Career Advancement Opportunities:</b> AWS is a leading cloud computing platform, and AWS-certified professionals are in high demand in the job market. By completing AWS classes at NITS Software's and obtaining AWS certifications, you can open up exciting career opportunities in cloud computing, such as AWS solution architect, AWS developer, AWS sysops administrator, and more.</p>
                       <p><b>Post-Training Support:</b>NITS Software's provides post-training support to help you apply your AWS skills in real-world scenarios. You can avail of assistance in implementing AWS solutions, troubleshooting, and optimizing AWS services, even after completing your AWS course, ensuring that you have continuous support on your cloud computing journey.</p>
                       <p><b>AWS classes in Pune</b> at NITS Software's offer a compelling learning experience with industry-recognized training, hands-on learning, experienced instructors, a comprehensive course curriculum, flexibility, exam preparation support, career advancement opportunities, and post-training support. Enroll in AWS classes at NITS Software's today and take a step towards a successful career in cloud computing!.</p>


                       
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
                       
                      
                               
                           <div class="col-md-15 syllabus_title1">
                          
                           
                               <div class='list_developer_do'>
                               <h5>AWS Complete course.</h5>
                              
                                   <ul>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Aws</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">S3</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Create S3 Bucket</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">S3 Security.</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Import and Export</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Introduction & Overview of EC2</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Security Basis</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Volumes and Snapshots</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Creating EC2 Instance</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Create AMI</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Load Balance and Health Checks</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Auto Scaling</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">DNS</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Route 53</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Database In AWS</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Introduction to VPC</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Network Address Translation</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Access Control Lists</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Cloud Watch Introduction</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">EC2 Status Troubleshooting</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Monitoring EC2 With custom Metrics</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="fa-solid fa-check"></i></span>
                                           <span class="check_icon_list_text">Elastic Block storage</span>
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