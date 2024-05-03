<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SGNwebTech.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
         <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <link href="AdminLTE-3.2.0/dist/css/adminlte.css" rel="stylesheet" />
    <link href="AdminLTE-3.2.0/dist/css/adminlte.min.css" rel="stylesheet" />
    <link href="AdminLTE-3.2.0/plugins/fontawesome-free/css/fontawesome.min.css" rel="stylesheet" />
    <link href="AdminLTE-3.2.0/plugins/fontawesome-free/css/fontawesome.css" rel="stylesheet" />
    <script src="AdminLTE-3.2.0/plugins/jquery/jquery.js"></script>
    <script src="AdminLTE-3.2.0/plugins/jquery/jquery.min.js"></script>
    <script src="AdminLTE-3.2.0/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="AdminLTE-3.2.0/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>

    <style>
            .main
            {

                  background-image: url('AdminLTE-3.2.0/dist/img/5096154.jpg');
                  background-repeat: no-repeat;
                  background-size: cover;
                  background-position: center;
                 /* padding: 50px 0px;*/
            }
            .mainfooter
            {

                  background-image: url('AdminLTE-3.2.0/dist/img/footer (3).jpg');
                  background-repeat: no-repeat;
                  background-size: cover;
                  background-position: center;
                 /* padding: 50px 0px;*/
            }
            .hidden{
                display:none;
            }
            .maincuststrip
            {
                  background-image: url('AdminLTE-3.2.0/dist/img/backgroundexperince.jpg');
                  background-repeat: no-repeat;
                  background-size: cover;
                  background-position: center;
            }
            .joinus
            {
                  background-image: url('AdminLTE-3.2.0/dist/img/business-people.jpg');
                  background-repeat: no-repeat;
                  background-size: cover;
                  background-position: center;
            }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <section class="mt-5">
        <div class="main">
            <div class="container-fluid p-5">
                <div class="row">
                    <div class=" col-lg-6 col-md-12 d-flex  mt-5">
                        <div class=" text text-center">
                            <h1 class="text-danger text-bold">Grow Your</h1>
                            <h1 class="text-warning text-bold">Bussines With Us Now</h1>
                            <p class="text-white lead">In today's digital age,
                                having a strong online presence is crucial for the success and growth of any business.
                                <b class="text-danger">S</b><b class="text-warning">GN</b><b class="text-teal">webTech</b> is here to be your trusted partner in harnessing the power of the internet to elevate your business to new heights.
                                As a leading web service provider, we specialize in delivering tailored solutions that not only meet but exceed your business objectives.</p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-10 col-sm-12  mt-5">
                        <div class="">
                            <img src="AdminLTE-3.2.0/dist/img/growwith.png" class="w-100 " />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container mt-2 mb-2">
            <div class="justify-content-center align-content-center">
                <div class="col-md-12 text-center text-warning">
                     <h2 class="text-bold"><i>What We Provide</i></h2>
                </div>
                <div class="col-md-12 text-center">
                     <h1 class="text-bold display-3">Our Services</h1>
                </div>            
            </div>
            <div class="row">
                <div class="col-md-4">
                <div class="text-center">               
                    <i ><img src="AdminLTE-3.2.0/dist/img/developmenticon.png" class="w-25 p-2" /></i>
                    <h4 class="text-bold">Web Devlopment</h4>
                </div>
                <div class="card-body">
                    <p>Welcome to SGNwebTech, where we specialize in crafting bespoke websites that captivate audiences and drive results. 
                     <%--<span id="point">...</span> --%> <span id="moretext"> With our seasoned team of developers and designers, cutting-edge technologies, and unwavering commitment to excellence, 
                        we're here to empower your digital presence. 
                        Let's elevate your brand and make your vision a reality
                           </span></p>
                   <%-- <button class="btn-danger"> Show More</button>--%>
                </div>
            </div>
                <div class="col-md-4">
                    <div class="text-center">
                        <i><img src="AdminLTE-3.2.0/dist/img/digitalmarket.png" class="w-25 p-2"/></i>
                        <h4 class="text-bold">Digital Marketing</h4>
                    </div>
                    <div class="card-body">
                        <p>Welcome to SGNwebTech, where we specialize in igniting brands' digital growth. 
                            As a leading digital marketing company, we craft tailored strategies that drive engagement, 
                            boost visibility, and deliver tangible results. With our expertise and dedication, 
                            we're here to propel your brand to new heights in the digital landscape. 
                            Let's embark on a journey to digital excellence together.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center">
                        <i><img src="AdminLTE-3.2.0/dist/img/startup.png" class="w-25 p-2" /></i>
                        <h4 class="text-bold">Startup Solutions</h4>
                    </div>
                    <div class="card-body">
                        <p>Welcome to SGNwebTech, your startup solution provider.
                            We specialize in offering comprehensive solutions tailored to the unique needs of startups.
                            With our expertise in web development, digital marketing, branding, and strategic consulting,
                            we're here to fuel your startup's growth and success.
                            Let's transform your vision into reality and propel your startup to new heights</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center">
                        <i><img src="AdminLTE-3.2.0/dist/img/seo.png" class="w-25 p-2" /></i>
                        <h4 class="text-bold">SEO Optimization</h4>
                    </div>
                    <div class="card-body">
                        <p>SGNwebTech specializes in providing comprehensive SEO optimization services tailored to elevate your 
                            online presence and drive organic traffic to your website. Our team of seasoned experts meticulously 
                            crafts strategies designed to improve your website's visibility, attract your target audience,
                            and enhance your search engine rankings.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center">
                        <i><img src="AdminLTE-3.2.0/dist/img/mentoring.png" class="w-25 p-2" /></i>
                        <h4 class="text-bold">Consulting and Training</h4>
                    </div>
                    <div class="card-body">
                        <p> SGNwebTech Provide consulting services  personalized guidance and strategic insights to help you navigate complex challenges
                            and make informed decisions. Whether you're looking to optimize your SEO strategy, improve your website's performance,
                            or enhance your online presence, our seasoned consultants are here to provide tailored solutions that align with your
                            unique goals and objectives.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center">
                        <i><img src="AdminLTE-3.2.0/dist/img/maintnce&support.png" class="w-25 p-2" /></i>
                        <h4 class="text-bold">Maintenance and Support</h4>
                    </div>
                    <div class="card-body">
                        SGNwebTech provides comprehensive maintenance and support services to ensure the seamless operation and longevity of your digital assets.
                        Our maintenance services encompass proactive monitoring, regular updates, and troubleshooting to keep your website or web application
                        running smoothly and securely and maximizing performance.
                    </div>
                </div>
            </div>
            
        </div>
    </section>

        <section>
        <div class=" joinus p-3 ">
            <div class="text-center"> 
                 <div class="text-warning h5  pt-2">
                    Want To Work With Us
                </div>
                <div class="h1 text-white">
                    Digitally Transform & Grow  Your Bussiness 
                </div>
                <div class="text text-white container p-1">
                    Transform and elevate your business with SGNwebTech. Specializing in web development and digital marketing,
                    we drive growth through tailored strategies and cutting-edge solutions. 
                    Collaborate with our expert team to establish your online presence, optimize digital strategies,
                    and achieve success in today's competitive landscape.
                    Experience exceptional results and propel your business forward with SGNwebTech
                </div>
            </div>

            <div class="text-center" >
                <div class="btn btn-success">Contact Us</div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="row mb-2 mt-4">
                <div class="col-lg-6">
                    <div>
                        <h3 class="text-purple text-bold">About Our Company</h3>
                        <h4>Delivering top-notch IT services to your business is our utmost priority and passion</h4>
                    </div>
                    <div>
                        <p>Delivering premier IT solutions to your business is our fervent commitment. 
                            With dedication and expertise, we ensure seamless operations and empower growth.
                            Our passion lies in providing tailored services, optimizing performance,
                            and safeguarding your digital infrastructure, enabling you to thrive in today's dynamic business landscape.</p>
                    </div>
                    <div>
                        <label>Web Dvelopment</label>
                        <div class="progress bg-gradient-cyan">  
                            <div class="progress-bar bg-purple" style="width:100%;" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">100%</div>
                        </div>
                        <label>Consulting And Training</label>
                        <div class="progress bg-gradient-cyan">  
                            <div class="progress-bar bg-purple" style="width:85%;" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">85%</div>
                        </div>
                        <label>Digital Marketing</label>
                        <div class="progress bg-gradient-cyan">  
                            <div class="progress-bar bg-purple" style="width:90%;" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100">90%</div>
                        </div>
                        <label>Maintenance and Support</label>
                        <div class="progress bg-gradient-cyan">  
                            <div class="progress-bar bg-purple" style="width:100%;" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">100%</div>
                        </div>
                        <label>SEO Optimization</label>
                        <div class="progress bg-gradient-cyan">  
                            <div class="progress-bar bg-purple" style="width:80%;" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100">80%</div>
                        </div>
                    </div>                  
                </div>
                <div class="col-lg-6">
                    <img src="AdminLTE-3.2.0/dist/img/bussiness.jpg"  class="w-100" />                 
                </div>
            </div>
        </div>
    </section>




    <section>
        <div class="container mt-2">
            <div class="row">
                <div class="col-lg-6">
                        <img src="AdminLTE-3.2.0/dist/img/whychoose.jpg"  class="w-100" />
                </div>
                <div class="col-lg-6">
                    <h3 class="text-bold text-success">Why Choose SGNwebTech for Your Web Development Needs?</h3>
                    <div>
                        <p>At SGNwebTech, we're not just another web development company;
                            we're your strategic partner in digital success.
                            Here's why countless businesses trust us with their online presence:</p>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Customized Solutions</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Responsive Design</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Support and Maintenance</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Scalability</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Quality Assurance</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Cost-Effective Solutions</label>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div>
                        <div class="text-warning text-bold h2">Why Trust Us</div>
                        <div class="h3">Achieve Digital Transformations For Your Bussiness Services </div>
                        <div class="p">
                            SGNwebTech pioneers digital transformations for businesses, offering tailored web development solutions.
                            With expertise in crafting innovative websites and leveraging advanced technologies, we propel your online 
                            presence forward. Trust us to be your partner in achieving digital success.
                        </div>
                    </div>
                    <div class="row p-1">
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Protect Your Business</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Data Security</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Industry Experience</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Security and Compliance</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Transparency</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Expertise</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Small Bussiness Owners</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="callout callout-info">
                                <label>Contracts and Agreements</label>
                            </div>
                        </div>
                    </div>
                </div>
                 <div class="col-lg-6">
                    <img src="AdminLTE-3.2.0/dist/img/why%20trust.jpg" class="w-100 p-3" />
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="maincuststrip p-5">
            <div class="row">
                <div class="col-md-4">
                    <article class="p-3 text-center">
                        <dl>
                            <dd>
                                <div class="h3 text-white">03+</div>
                            </dd>
                            <dd>
                                <div class="h5 text-white">Years Helping Bussiness</div>
                            </dd>
                        </dl>
                    </article>
                </div>
                <div class="col-md-4">
                    <article class="p-3 text-center">
                        <dl>
                            <dd>
                                <div class="h3 text-white">10+</div>
                            </dd>
                            <dd>
                                <div class="h5 text-white">Complete Projects</div>
                            </dd>
                        </dl>
                    </article>
                </div>
                <div class="col-md-4">
                    <article class="p-3 text-center">
                        <dl>
                            <dd>
                                <div class="h3 text-white">10+</div>
                            </dd>
                            <dd>
                                <div class="h5 text-white">Happy Customer</div>
                            </dd>
                        </dl>
                    </article>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="pt-2">
                <div class="h4 text-warning text-center text-bold">OUR TESTMONIAL</div>
                <div class="h1 text-bold text-center"><i>Client Feedback</i></div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="card p-3 text-center px-4">
                        <div class="mt-2">
                            <div class="h5 mb-0"> Gopal Sharma</div>
                            <span>GDS Founder</span>
                            <div class="p">
                               " Working with SGNwebTech has been an absolute pleasure.
                                Their team's dedication and expertise in web development are commendable. 
                                They transformed our vision into a stunning website that exceeded our expectations.
                                The attention to detail and timely delivery were impressive. 
                                We highly recommend SGNwebTech for anyone looking for top-notch web development services."
                            </div>
                            <div class="text-warning">
                                <i class="fab fa-star"></i>
                                <i class="fab fa-star"></i>
                                <i class="fab fa-star"></i>
                                <i class="fab fa-star"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="card p-4 text-center px-4">
                        <div class="mt-2">
                            <div class="h5 mb-0"> Gopal Sharma</div>
                            <span>GDS Founder</span>
                            <div class="p">
                                "Choosing SGNwebTech for our web development needs was one of the best decisions we made for our business.
                                Their team's dedication to quality and attention to detail truly sets them apart.
                                We're thrilled with the results and would highly recommend SGNwebTech to anyone seeking a reliable and talented web development partner."
                            </div>
                            <div class="text-warning">
                                <i class="fab fa-star"></i>
                                <i class="fab fa-star"></i>
                                <i class="fab fa-star"></i>
                                <i class="fab fa-star"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container p-2">
            <div class="text-center p-2">
                <div class="h4 text-warning text-bold">Trusted By Over 3 Years</div>
                <div class="display-4 text-bold">Our Customer</div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="card p-3">
                        <div>
                            <img src="AdminLTE-3.2.0/dist/img/gdslogo.jpg" class="w-100" />
                        </div>
                    </div>
                </div>
                 <div class="col-md-4">
                    <div class="card p-3">
                        <div>
                            HI
                        </div>
                    </div>
                </div>
                 <%--<div class="col-md-3">
                    <div class="card p-3">
                        <div>
                            HI
                        </div>
                    </div>
                </div>
                 <div class="col-md-3">
                    <div class="card p-3">
                        <div>
                            HI
                        </div>
                    </div>
                </div>--%>
            </div>
        </div>
    </section>

</asp:Content>
