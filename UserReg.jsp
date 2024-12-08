<%-- 
    Document   : owner
    Created on : 29 Jan, 2021, 8:39:32 AM
    Author     : KishanVenky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Covid Tracking</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
<script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.hslides.1.0.js"></script>
<script type="text/javascript">
$((function () {
    $('#accordion').hSlides({
        totalWidth: 920,
        totalHeight: 300,
        minPanelWidth: 111,
        maxPanelWidth: 476,
		easing: "easeOutBack",
		activeClass: 'current'
    });
}));
</script>
</head>
<body id="top">
<div id="header">
  <div class="wrapper">
    <div class="fl_left">
      <h1><a href="index.html">Covid Tracking</a></h1>
      <p>and Migration Permission</p>
    </div>
   
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="topbar">
  <div class="wrapper">
    <div id="topnav">
      <ul>
        <li><a href="index.html">Home</a></li>
        <li class="active"><a href="owner.jsp">Owner</a></li>
        <li><a href="user.jsp">User</a></li>
       
        <li class="last"><a href="admin.jsp">Admin</a></li>
      </ul>
    </div>
    <div id="search">
      <form action="#" method="post">
        <fieldset>
          <legend>Site Search</legend>
          <input type="text" value="Search"  onfocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;" />
          <input type="submit" name="go" id="go" value="Search" />
        </fieldset>
      </form>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="featured_slide">
  <div class="wrapper">
    <div class="featured_content">
      <ul id="accordion">
        <li class="current">
          <div class="featured_box">
            <h2>1.Abstract</h2>
            <p>
                Any user can retrieve data from the information system. Authenticated users in each  major Covid center  are given permission to insert information through the internet but not to delete. Only data administrator can delete unnecessary  information and modify the database.
              </p>
            
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </div>
          <div class="featured_tab"> <img src="images/User.png" alt="" />
           
          </div>
        </li>
        <li>
          <div class="featured_box">
              <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </div>
          <div class="featured_tab"><img src="images/Database.png" alt="" />
         
          </div>
        </li>
        <li>
          <div class="featured_box">
              <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </div>
          <div class="featured_tab"><img src="images/desk.png" alt="" />
          
          </div>
        </li>
        <li>
          <div class="featured_box">
               <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </div>
          <div class="featured_tab"><img src="images/document.png" alt="" />
        
          </div>
        </li>
        <li>
          <div class="featured_box">
            <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
          </div>
          <div class="featured_tab"><img src="images/netscape.png" alt="" />
           
          </div>
        </li>
      </ul>
    </div>
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="homecontent">
  <div class="wrapper">
      <CENTER>
      <h3>USER REGISTRATION HERE</h3>
      
       <form action='UserRegAction.jsp' method='post'>
                <table style="margin-bottom:200px;">
                    <tr><th>Name</th><td><input type='text' name='name' required='' placeholder="Name"></td><tr/>
                   
                    <tr><th>Email</th><td><input type='email' name='email' required='' placeholder="Email"></td><tr/>
                     <tr><th>Mobile</th><td><input type='number' name='mobile' required='' placeholder="Mobile"></td><tr/>
                
                    <tr><th>Address</th><td><input type='text' name='address' required='' placeholder="Address"></td><tr/>
                   
                    <tr><th>UserName</th><td><input type='text' name='uname' required='' placeholder="UserName"></td><tr/>
                
                    <tr><th>Password</th><td><input type='password' name='pwd' required='' placeholder="Password"></td><tr/>
           
                    <tr><th><input type='submit' value='Register'></th>
                    <td><a href='user.jsp'>Login</a></td><tr/>
                </table>
            </form>   
            
      </CENTER>
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="container">
  <div class="wrapper">
   
  
  
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="footer">
  <div class="wrapper">
   
   
    
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div id="copyright">
  <div class="wrapper">
    <p class="fl_left">Copyright &copy; Covid Tracking</p>
     <br class="clear" />
  </div>
</div>
</body>
</html>