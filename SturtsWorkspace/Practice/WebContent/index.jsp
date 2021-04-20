<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib uri="http://tiles.apache.org/tags-tiles"  prefix="tiles" %>
   <tiles:insertTemplate template="/baselayout.jsp">
   <tiles:putAttribute name="title" value="this is Tiles Framework" type="string"/>
   <tiles:putAttribute name="header" value="/header.jsp"/>
   <tiles:putAttribute name="menu" value="/menu.jsp" />
   <tiles:putAttribute name="body" value="/body.jsp"/>
   <tiles:putAttribute name="footer" value="/footer.jsp"/>
</tiles:insertTemplate>