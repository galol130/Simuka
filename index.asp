<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "simuka.eu" or host = "www.simuka.eu" then
response.redirect("https://www.simuka.eu/")

else
response.redirect("https://www.simuka.eu/error.htm")

end if
%>