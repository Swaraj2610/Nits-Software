
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
   font-family: "Quicksand", Sans-serif;
   letter-spacing: 0.02rem;
   line-height: 25px;
   font-weight: 400;
}
.Image-content p{

   font-weight: 500;
   
}
.Image-content2  h6{
   margin-top: 29px;
   font-family: "Quicksand", Sans-serif;
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
   font-family: "Quicksand", Sans-serif;
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
           font-family: "Quicksand", Sans-serif;
   font-size: 26px;
   font-weight: 700;
   padding: 3px 3px 10px 3px;
   margin: 0;
   line-height: 1;
}
       
       .highlights p{
           margin-top: 29px;
           font-family: "Quicksand", Sans-serif;;
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
           font-family: "Quicksand", Sans-serif;
           font-weight: 600;
           letter-spacing: 0.2px;
           transition: color 0.3s;
           color: black
       }  
     
       li::marker {
 color: orange;
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
           list-style:none ;
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
           margin-top:-41px
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
           margin-top:-41px
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
<h2>Data Science Classes In Pune</h2>
       
       <ol>
       <li><a href="/">Home</a></li>
         <li>Data Science course In Pune</li>
       </ol>
      
     </div>
     
     </section>
     <div class="container">
<div class="row HadoopMain">
<div class="hadoopcontent col-md-8 ">
   <!-- <div class="ImageDiv"><img src="/assets/img/courses/Data-Science1.jpg" alt=""></div> -->
   <!-- <img src="/assets/img/CSS3" alt=""> -->
   <div class="Image-content">
       <h3>Data Science Classes in Pune</h3>
      
       <p>Data Science is a powerful analytics platform that will make discoveries and protect companies from different fraud activities. NITS Softwares is a leading data science training institute offers the best training to students looking to gain experience and enhance their skills in this growing domain. Let us have a quick look what we include as the part of data science training. Get a depth idea of machine learning, AI, deep learning, Big Data Hadoop, Tableau, etc.</p>

       <p>Nits Software offers Data Science Classes in Pune that provide comprehensive knowledge and hands-on experience to help students become proficient in data science. The course covers topics such as data exploration, data analysis, machine learning, data visualization, and more. It also includes practical sessions to enable students to apply the skills they have learned in a real-world setting. With Nits Software's Data Science Course in Pune, you can develop the skills to become a successful data scientist and gain an edge in the competitive job market.</p>

       <h4><p><b>What is data science?</b></p></h4>
       <p>Data science is the study of data to extract meaningful insights for business. It is a multidisciplinary approach that combines principles and practices from the fields of mathematics, statistics, artificial intelligence, and computer engineering to analyze large amounts of data. This analysis helps data scientists to ask and answer questions like what happened, why it happened, what will happen, and what can be done with the results.</p>

       <h5><p><b>Why is data science important?</b></p></h5>
       <p>Data science is important because it combines tools, methods, and technology to generate meaning from data. Modern organizations are inundated with data; there is a proliferation of devices that can automatically collect and store information. Online systems and payment portals capture more data in the fields of e-commerce, medicine, finance, and every other aspect of human life. We have text, audio, video, and image data available in vast quantities.  </p>

       <h5><p><b>Future of data science</b></p></h5>
       <p>Artificial intelligence and machine learning innovations have made data processing faster and more efficient. Industry demand has created an ecosystem of courses, degrees, and job positions within the field of data science. Because of the cross-functional skillset and expertise required, data science shows strong projected growth over the coming decades.</p>
       <p>The NITS Software Data Scientist Master's Program is a comprehensive, immersive program that equips students with the skills and knowledge necessary to become successful data scientists. Through this program, students will gain a deep understanding of the various aspects of data science, including big data, machine learning, artificial intelligence, and analytics. Additionally, students will develop the ability to apply these concepts to real-world problems, as well as gain an understanding of the ethical implications of data science.</p>
       <p>The program begins with an introduction to the fundamentals of data science, including topics such as statistics, programming, data visualization, and database management. This is followed by courses on machine learning, natural language processing, and deep learning. Finally, students learn how to use these concepts to solve complex problems in the real world. Throughout the program, students will be exposed to a number of hands-on projects that will allow them to apply their knowledge to real-world scenarios. Additionally, students will have the opportunity to interact with leading data scientists through interactive workshops and seminars. Upon completion of the program, students will have a comprehensive understanding of data science and be equipped with the knowledge and tools necessary to be successful in the field.</p>

       <p><b>Here are some compelling reasons to choose Data Science Classes in Pune at NITS Software's</b></p>

       <p>If you're interested in harnessing the power of data to derive insights and make informed decisions, NITS Software's Data Science Classes in Pune are an excellent choice. With its comprehensive curriculum, experienced faculty, industry-oriented approach, state-of-the-art infrastructure, and strong placement assistance, NITS Software offers compelling reasons to choose their Data Science course as your preferred training program.</p>

       <p><b>Comprehensive Curriculum:</b> NITS Software's Data Science course covers a wide range of topics, including data exploration, data visualization, machine learning, statistical analysis, data mining, and more. The curriculum is designed to provide you with a solid foundation in data science concepts and techniques, as well as hands-on experience with popular data science tools and libraries. You will learn to analyze data, build predictive models, and extract meaningful insights, equipping you with the skills needed to excel in the field of data science.</p>

       <p><b>Experienced Faculty: </b>The course is taught by experienced faculty members who are experts in the field of data science. They bring years of industry experience and academic knowledge to the classroom, providing you with practical insights and real-world examples. The faculty at NITS Software are passionate about data science and are committed to delivering high-quality instruction, mentorship, and guidance throughout the course.</p>

       <p><b>State-of-the-art Infrastructure: </b>NITS Software is equipped with state-of-the-art infrastructure, including modern computer labs, high-speed internet, and advanced software and hardware resources for data science. You will have access to the latest tools, technologies, and platforms used in the data science industry, allowing you to gain hands-on experience with real-world data and implement data science algorithms.</p>

       <p><b>Industry-oriented Approach:</b> NITS Software's Data Science course is designed to be highly industry-oriented, with a focus on practical applications of data science in real-world scenarios. The course curriculum is regularly updated to reflect the latest trends and developments in the field of data science. You will work on industry-relevant projects, participate in hackathons and competitions, and learn from case studies based on real-world use cases, preparing you for the demands of the data science job market.</p>

       <p><b>Hands-on Learning:</b>  The course emphasizes hands-on learning, with extensive practical assignments, projects, and workshops. You will get ample opportunities to work on real-world datasets, implement data science algorithms, and build data-driven applications, thereby gaining valuable experience and developing a strong portfolio of data science projects that showcase your skills to potential employers.</p>

       <p><b>Placement Assistance:</b> NITS Software provides comprehensive placement assistance to help you kickstart your career in data science. They have a strong network of industry connections and collaborations with leading data science companies, which they leverage to connect students with job opportunities. The institute also conducts mock interviews, resume building workshops, and provides career counseling to prepare you for data science job interviews.</p>

       <p><b>Flexibility:</b> NITS Software offers flexible learning options, including both classroom and online modes, to cater to the diverse needs of learners. You can choose a mode of learning that best fits your schedule, making it convenient for working professionals or those with other commitments.</p>

       <p><b>Supportive Learning Environment:</b> NITS Software offers a supportive learning environment, with small class sizes and personalized attention from instructors. The institute fosters a collaborative and interactive learning environment, encouraging students to actively participate, ask questions, and engage in discussions, enhancing the overall learning experience.</p>
       
       <p>NITS Software's <b> Data Science Course in Pune </b>offers a comprehensive curriculum, experienced faculty, state-of-the-art infrastructure, industry-oriented approach, hands-on learning, placement assistance, flexibility, and a supportive learning environment, making it a compelling choice for those aspiring to build a successful career in the field of Artificial Intelligence. Enroll today and unlock the vast potential of AI with NITS Software!</p>


      
    
<div class="object row">
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">Our data science certification will help you prepare for various cloud certifications and get hired by leading industries across the world right away.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">Prepares you to work in an environment where you can make the right decisions.Get a depth idea of machine learning, AI, deep learning.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">Here are some of our course objectives you want to consider if you are looking to make your career in the domain.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">We provide you knowledge of using the tools to drive meaningful insights from it.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">We’ll help you deliver comprehensive training that is suitable to learn all the concepts.</div>
   </div>
   <div class="col-md-6">
       <div class="col-md-2"><i class="fa-solid fa-angle-right" style="color: #ffea00;"></i><i class="fa-solid fa-angle-right" style="color: orange;"></i></div>
       <div class="div2">You will learn different aspects of computer science, data visualizations, data analytics, etc.</div>
   </div>
</div>


</div>


   
                  <!-- <div class='list_developer_do'>
                             

                           </ul>
                       </div> -->


   <div class="Image-content2">
       <h6>NITS SOFTWARES is one of the best Artificial intelligence Training institute in Pune. All the Trainers are Java certified and working experienced trainers.</h6>
   <div class="listing">
       <div>
           <ul>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>Nits Softwares Test</li>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>Learn From 8 Years Experience Trainers.</li>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>100% Job Placement Assistance.</li>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>Well Equipped Computer Laboratories.</li>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>Innovative Infrastructure.</li>
   </ul>
</div>
   <div>
       <ul>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>Biggest Practice Computer Lab.</li>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>Lowest Course Fees In Pune.</li>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>Course Completion Certificates</li>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>Free Internship Projects Would Be Given.</li>
       <li><i class="fa-solid fa-check " style="color: #f2e12c;"></i>100% Placement Guarantee.</li>
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
                               <i class="f "></i>
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
                  <!-- syllbus -->
                <div class="Syllabus">
                       <h4>Syllabus</h4>
                   <div class='row'>                        
                       <div class="col-md-15 syllabus_title1">
                           <div class='list_developer_do'>
                               <h5>Data Science Complete Course</h5>
                                   <ul>
                                       
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class=""></i></span>
                                           <span class="check_icon_list_text">CRISP - DM - Project Management Methodology</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Exploratory Data Analytics (EDA) / Descriptive Analytics</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Statistical Data Business Intelligence and Data Visualization</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Plots & Inferential Statistics</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='round-icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Probability Distributions (Continuous & Discrete)</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='round-icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Hypothesis Testing - The '4' Must Know Hypothesis Tests</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='round-icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Data Mining Supervised Learning - Linear Regression, OLS</span>
                                       </li>
                                      
                                   </ul>
                           </div>

                               
                            <div class='list_developer_do'>
                              
                               
                                   <ul style="margin-top: 20px ">
                                   
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Predictive Modelling - Multiple Linear Regression</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Text Mining and Natural Language Processing (NLP)</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Building Blocks of Neural Network - ANNIntroduction to Perceptron and Multilayer Perceptron</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Building Blocks of Neural Network - ANNDeep Learning Primer</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Kernel Method - SVM</span>
                                       </li>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Data Mining Unsupervised Learning - Clustering</span>
                                       </li>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Data Mining Unsupervised Learning - Dimension Reduction (PCA)</span>
                                       </li>
                                       
                                   </ul>
                            </div>
                       </div>
                   </div>
                   
               <div class='row'>      
                    <div class="col-md-15 syllabus_title1">
                           <div class='list_developer_do'>
                              
                               
                                   <ul style="margin-top: 20px ">
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Data Mining Unsupervised Learning - Association Rules</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Logistic Regression - Binary Value Prediction, MLE</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Recommendation EngineAuto Machine Learning (Auto ML)Survival Analytics</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Forecasting/Time Series - Model-Driven Algorithms</span>
                                       </li>
                                       <li  class='listed_icons'>
                                           <span class='check_icon'><i aria-hidden="true" class="f "></i></span>
                                           <span class="check_icon_list_text">Forecasting/Time Series - Data-Driven Algorithms</span>
                                       </li>
                                       
                                      
                                   </ul>
                           </div>

                           
                       </div>

                    </div>
                      
               </div>
               <div class='row'>                        
                       <div class="col-md-15 syllabus_title1">
                           <div class='list_developer_do'>
                                   
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