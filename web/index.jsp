<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>
    </head>
    <body>

        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>

        <!--//banner-->

        <div class="container-fluid p-0 m-0">

            <div class="jumbotron text-white banner-background primary-background">
                <div class="container">
                    <h3 class="display-3">Welcome to TechHub </h3>

                    <p>Welcome to technical blog, world of technology
                        A programming language is a formal language, which comprises a set of instructions that produce various kinds of output. Programming languages are used in computer programming to implement algorithms.
                    </p>
                    <p>
                        Most programming languages consist of instructions for computers. There are programmable machines that use a set of specific instructions, rather than general programming languages. 
                    </p>

                    <button class="btn btn-outline-light btn-lg"> <span class="fa 	fa fa-user-plus"></span>  Start ! its Free</button>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa-user-circle fa-spin"></span>  Login</a>

                </div>
            </div>






        </div>



        <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                            <p class="card-text">Java is a versatile, object-oriented programming language known for its cross-platform compatibility.
                    It enables developers to write code that can run on any device with a Java Virtual Machine.</p>
                            <a href="#" class="btn text-white primary-background" >Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">React js</h5>
                            <p class="card-text">React is a popular JavaScript library for building user interfaces,
                                particularly single-page applications. It allows developers to create reusable components
                                and efficiently manage the application's state. </p>
                            <a href="#" class="btn text-white primary-background">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">HTML</h5>
                            <p class="card-text">HTML (Hypertext Markup Language) is the standard language used 
                                to create and structure content on the web. It provides the basic framework for web pages, allowing the inclusion of text, images, links,
                                and other elements.</p>
                            <a href="#" class="btn text-white primary-background">Read more</a>
                        </div>
                    </div>
                </div>


            </div>




            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">C++</h5>
                            <p class="card-text">C++ is a powerful, high-performance programming language that 
                                supports both procedural and object-oriented programming. It is widely used for system/software development, 
                                game development, 
                                and applications requiring real-time processing.</p>
                            <a href="#" class="btn  text-white primary-background" >Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Python</h5>
                            <p class="card-text">Python is a versatile, easy-to-read programming language popular for web development, data science, and automation.
                                Its simplicity and extensive libraries make it a top choice for both beginners and professionals.</p>
                            <a href="#" class="btn text-white primary-background">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Data Structure</h5>
                            <p class="card-text">Data structures are organized ways to store, manage, and retrieve data efficiently, 
                                enabling optimal performance in algorithms and applications. Common data structures include arrays, 
                                linked lists, stacks, queues, trees, and graphs, each suited for specific tasks and operations.
                     </p>
                            <a href="#" class="btn  text-white primary-background">Read more</a>
                        </div>
                    </div>
                </div>


            </div>

        </div>



       
        

    </body>
</html>