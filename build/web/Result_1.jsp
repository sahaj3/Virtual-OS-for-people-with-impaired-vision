<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
	 "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Result</title>
 <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.1.4/semantic.min.css">
        <style type="text/css">
          body {
            background-color: #FFFFFF;
          }
          .ui.menu .item img.logo {
            margin-right: 1.5em;
          }
          .main.container {
            margin-top: 7em;
          }
          .wireframe {
            margin-top: 2em;
          }
          .ui.footer.segment {
            margin: 5em 0em 0em;
            padding: 5em 0em;
          }
          i.icon {
            font-size: 2em;
          }
        </style>
</head>
<body>
     <div class="ui fixed inverted menu">
    <div class="ui container">
      <div href="#" class="header item">
        <i class="code icon"></i>
        Mail
      </div>
        </div>
     
    </div>

    <div class="ui main text container segment">
        <div class="ui huge header">E-mail result:</div>
	<center>
		<h3>${requestScope.message}</h3>
	</center>
        </div>
        <a href="EmailForm.jsp"><button class="ui big violet basic button">Back</button></a>
</body>
</html>