<%@ page pageEncoding="UTF-8" %>
<%@ page import="java.io.File" %>
<%@ page import="java.text.SimpleDateFormat" %>

<%
    String fileName = "/var/lib/tomcat9/webapps/ROOT/.git";
    File file = new File(fileName);
    SimpleDateFormat sdf = new SimpleDateFormat("EEEE dd MMMM à HH'h'mm");
%>

<footer id="footer">
    <div class="inner">
        <ul class="icons">
            <li><a href="https://www.linkedin.com/in/alexis-bonal/" class="icon brands alt fa-linkedin-in" target="_blank"><span class="label">LinkedIn</span></a></li>
            <li><a href="https://github.com/alexisbonal" class="icon brands alt fa-github" target="_blank"><span class="label">GitHub</span></a></li>
            <!-- <li><a href="https://discord.com/" class="icon brands alt fa-discord" target="_blank"><span class="label">Discord</span></a></li> -->
            <li><a href="https://www.facebook.com/bonalalexis" class="icon brands alt fa-facebook-f" target="_blank"><span class="label">Facebook</span></a></li>
            <li><a href="https://twitter.com/bonalexis_stu" class="icon brands alt fa-twitter" target="_blank"><span class="label">Twitter</span></a></li>
            <li><a href="https://www.instagram.com/alexis_bonal/" class="icon brands alt fa-instagram" target="_blank"><span class="label">Instagram</span></a></li>
        </ul>
        <ul class="copyright">
            <li>Copyright © 2021 <a href="https://alexis-bonal.fr" target="_blank">Alexis BONAL</a></li><li>Modifié le <%= sdf.format(file.lastModified()) %></li><li>Design: <a href="https://html5up.net" target="_blank">HTML5 UP</a>, <a href="https://codepen.io/joshyfrancis/pen/KePdEN" target="_blank">Timeline</a></li>
        </ul>
    </div>
</footer>