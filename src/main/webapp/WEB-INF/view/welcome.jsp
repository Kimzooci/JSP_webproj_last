<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<%-- --------------------------------------------------------------------------
       Todo App - JSP Project

       @link https://github.com/Kimzooci/JSP_lasttodolist
       경기대학교 컴퓨터공학부 202014903 김주현
-------------------------------------------------------------------------- --%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<tiles:insertDefinition name="defaultTemplate">
  <tiles:putAttribute name="body">

    <div class="container">

      <%--<h1 class="mt-4"></h1>--%>
      <div class="card">
        <div class="card-body">
          <h5 class="card-title">Todo Application</h5>
          <h6 class="card-subtitle mb-2 text-muted">JSP Project</h6>
          <p class="card-text">JSP로 구현하는 Todo 웹 어플리케이션</p>
          <ul class="list-group list-group-flush">
            <li class="list-group-item">@link https://github.com/Kimzooci/JSP_lasttodolist</li>
            <li class="list-group-item">경기대학교 컴퓨터공학부 202014903 김주현</li>
          </ul>
          <%--
          <a href="/todos" class="btn btn-primary">할일 관리</a>
          --%>
        </div>
      </div>

    </div>

  </tiles:putAttribute>
</tiles:insertDefinition>
