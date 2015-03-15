<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : profile
    Created on : Mar 15, 2015, 7:56:47 PM
    Author     : programmercore
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta charset="utf-8"/>
        <link rel="stylesheet" href="profile.css"/>
        <link rel="stylesheet" href="reset.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Profile</title>
    </head>
    <body>
        <div class="container">
            <div class="heading">
                <h1><a href="index.jsp">Not Decided</a></h1>
            </div>
            <form class="form" method="get">
                <div class="form_header">
                    <h1 class="form-heading">Profile</h1>
                    <p class="profile_description">Control your profile information, both what it says and what other people see. User profiles are shown to other users.</p>
                </div>
                <div class="form_content">
                    <div class="fieldset"><label>Name</label><input class="profile_input" placeholder="Display Name" type="text"></div>
                    <div class="fieldset"><label>Location</label><input class="profile_input" placeholder="e.g Gotham, NY" type="text"></div>
                    <div class="fieldset"><label>My Birthday</label><input class="profile_input" placeholder="e.g 31-12-2000" type="text"></div>
                    <div class="fieldset"><label>Gender</label><select class="gender"><option></option><option value="Male">Male</option><option value="Female">Female</option></select></div>
                    <div class="fieldset"><label>About Me</label><input class="profile_input" placeholder="" type="text"></div>
                    <div class="fieldset"><input value="Save" type="submit"></div>
                </div>
            </form>
        </div>
    </body>
</html>