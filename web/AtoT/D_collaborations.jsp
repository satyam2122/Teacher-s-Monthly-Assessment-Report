
<html>
<head>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>

    <%
        response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
        if(session.getAttribute("tid")==null)
        {
            response.sendRedirect("/Lockdown/index.html");
        }
    %>
    
<div class= "wrapper">
<div class = "wrappernavbar">
    <!-- <div class = "left-navbar"> -->
         <img class = "logo" src="img/pictit.png" alt="">
        <span class ="logotitle"><p>PICT Information Technology Department</p></span>
    <!-- </div> -->
    <div class = "navbar">
        <form action="home.jsp">
        <button type="submit" name="button">Home</button>
        </form>
        <button type="button" name="button">contact us</button>
        <form action="/Lockdown/logout.jsp">
        <button type="submit" on name="button">Log Out</button>
        </form>
        <!-- <button type="button" name="button"><i class = "fa fa-paper-plane icon-class"></i>Log in</button> -->
    </div>
</div>

    <div class= "outer-box">
        <div class = "left-box" id = "left-box">
            <button onclick="list_close()" id = "list-button" > <i class="arrow fa fa-angle-double-left"></i></button>
            <ul class = "vertical-list">
                <!--button href= "#">A.Seminars</button-->
                <li><a href = "A_seminars.jsp">A.Seminars</a></li>
                <li><a href = "B_webinars.jsp">B.Webinars</a></li>
                <li><a href = "C_conferences.jsp">C.Conferences</a></li>
                <li class = "active" ><a href = "D_collaborations.jsp">D.Collaborations</a></li>
                <li><a href = "E_centerofinnovation.jsp">E.Center of Innovation</a></li>
                <li><a href = "F_industry.jsp">F.Industry sponsored labs</a></li>
                <li><a href = "G_grants.jsp">G.Grants received</a></li>
                <li><a href = "H_financial.jsp">H.Financial support to students</a></li>
                <li><a href = "I_consultancy.jsp">I.Consultancy Projects</a></li>
                <li><a href = "J_Patent.jsp">J.Patents</a></li>
                <li><a href = "K_Book.jsp">K.Books</a></li>
                <li><a href = "L_Rpaper.jsp">L.Research Publications</a></li>
                <li><a href = "M_Rproject.jsp">M.Research Projects</a></li>
                <li><a href = "N_Staffachievement.jsp">N.Staff Achievements</a></li>
                <li><a href = "O_Studentachievement.jsp">O.Student Achievements</a></li>
                <li><a href = "P_DeptAchievement.jsp">P.Departmental Achievements</a></li>
                <li><a href = "Q_TechnicalCompetitions.jsp">Q.Technical Competitions</a></li>
                <li><a href = "R_IndustrialVisits.jsp">R.Industrial Visits</a></li>
                <li><a href = "S_ResourcePerson.jsp">S.Resource Person</a></li>
                <li><a href = "T_AnyOther.jsp">T.Any Other Info</a></li>
            </ul>
        </div>

        <div class = "right-box" id = "right-box">
           
            <button onclick="list_open()" id = "list-button2"> <i class="arrow fa fa-angle-double-right"></i></button>
        <div class = "wrapper-subheading">
            <h3 class = "right-sub-heading">D.Collaboration / MoU with National / International Institute/Industry /Research Center/Colleges/University.</h3>
        </div>

            <!-- <div class = "wrapperformclass">
                <div class="left-formclass">
                    <form class = "formclass">

                        <h4>Activity/Event</h4>
                        <input type = "text" placeholder = "Activity/Events" value = "">

                        <h4>Title</h4>
                        <input type = "text" placeholder = "Title">

                        <h4>State / National / International</h4>
                        <input type = "text" placeholder = "State/National/International">

                        <h4>Sponsoring Authority</h4>
                        <input type = "text" placeholder = "Sponsoring Authority" value = "">

                        <h4>Date(s) [dd/mm/yyyy]</h4>
                        <input type = "date" placeholder = "Date(s) [dd/mm/yyyy]">

                        <h4>No. of Participants</h4>
                        <input type = "number" placeholder = "No. of Participants">

                        <h4>Name of the  coordinator(s)</h4>
                        <input type = "text" placeholder = "Name of the  coordinator(s)">

                        <h4>Remark</h4>
                        <input type = "textfield" placeholder = "Remark">
                        <br>
                        <input class= "submitbutton" type = "submit" value = "Submit">
                    </form>
                </div>
                <div class="right-formclass">
                    <form class = "formclass">

                        <h4>Activity/Event</h4>
                        <input type = "text" placeholder = "Activity/Events" value = "">

                        <h4>Title</h4>
                        <input type = "text" placeholder = "Title">

                        <h4>State / National / International</h4>
                        <input type = "text" placeholder = "State/National/International">

                        <h4>Sponsoring Authority</h4>
                        <input type = "text" placeholder = "Sponsoring Authority" value = "">

                        <h4>Date(s) [dd/mm/yyyy]</h4>
                        <input type = "date" placeholder = "Date(s) [dd/mm/yyyy]">

                        <h4>No. of Participants</h4>
                        <input type = "number" placeholder = "No. of Participants">

                        <h4>Name of the  coordinator(s)</h4>
                        <input type = "text" placeholder = "Name of the  coordinator(s)">

                        <h4>Remark</h4>
                        <input type = "textfield" placeholder = "Remark">
                        <br>
                        <input class= "submitbutton" type = "submit" value = "Submit">
                    </form>
                </div> -->

            <div class="outer-formclass">
                <form class = "formclass" action="D.jsp" method="post" autocomplete="off">
                <div class = "wrapperformclass">
                    <div class="left-formclass">

                            <h4>Name of Institute/Company/Industry/Research Center</h4>
                            <input type = "text" name="name" placeholder = "Name of Institute/Company/Industry/Research Center" value = "">

                            <h4>Collaboration/MoU Title</h4>
                            <input type = "text" name="collab" placeholder = "Collaboration/MoU Title">
                            
                            <h4>Scope</h4>
                            <input type = "textfield" name="scope" placeholder = "Scope">

                            <br>
                    </div>
                    <div class="right-formclass">

                            <h4>From(Date)</h4>
                            <input type = "date" name="sdate" placeholder = "[dd/mm/yyyy]" required >

                            <h4>To(Date)</h4>
                            <input type = "date" name="edate" placeholder = "[dd/mm/yyyy]">
                            
                            <h4>Remark</h4>
                            <input type = "textfield" name="remark" placeholder = "Remark">
                            
                            <br>
                    </div>

                </div>

                <div class="wrapper-submitbutton">
                    <input class = "resetclass" type = "reset" value = "Reset">
                    <input class = "submitclass" type = "submit" value = "Submit">
                </div>
            </form>
            </div>
                <!-- <form class = "formclass">

                    <h4>Activity/Event</h4>
                    <input type = "text" placeholder = "Activity/Events" value = "">

                    <h4>Title</h4>
                    <input type = "text" placeholder = "Title">

                    <h4>State / National / International</h4>
                    <input type = "text" placeholder = "State/National/International">

                    <h4>Sponsoring Authority</h4>
                    <input type = "text" placeholder = "Sponsoring Authority" value = "">

                    <h4>Date(s) [dd/mm/yyyy]</h4>
                    <input type = "date" placeholder = "Date(s) [dd/mm/yyyy]">

                    <h4>No. of Participants</h4>
                    <input type = "number" placeholder = "No. of Participants">

                    <h4>Name of the  coordinator(s)</h4>
                    <input type = "text" placeholder = "Name of the  coordinator(s)">

                    <h4>Remark</h4>
                    <input type = "textfield" placeholder = "Remark">
                    <br>
                    <input class= "submitbutton" type = "submit" value = "Submit">
                </form> -->
            </div>
        </div>
    </div>
</div>

  
<script>

    console.log("script_running");
    function list_close()
    {
        console.log("inside list_close");
        // document.getElementById("left-box").style.width = "0%";
        // document.getElementById("right-box").style.width = "100vw";
        document.getElementById("right-box").style.width = "100vw";    
        document.getElementById("left-box").style.display = "none";
    
       
        document.getElementById("right-box").style.marginLeft = "0%";
        document.getElementById("left-box").style.transition = "ease 0.7s";
        document.getElementById("list-button").style.display = "none";
        document.getElementById("list-button2").style.display = "block";
    
    }
    
    
    function list_open()
    {
        console.log("inside list_open : ");
        document.getElementById("list-button").style.display = "block";
        document.getElementById("list-button2").style.display = "none";
    
        //document.getElementById("left-box").style.width = "20vw";
        document.getElementById("left-box").style.display = "block";
        document.getElementById("right-box").style.width = "80vw";
        document.getElementById("left-box").style.transition = "ease 0.4s";
    
    
    }
    
    
    
    
    </script>
    </body></html>