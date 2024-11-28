<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<%-- --------------------------------------------------------------------------
-------------------------------------------------------------------------- --%>

<tiles:insertDefinition name="defaultTemplate">
  <tiles:putAttribute name="body">

    <div class="container">

      <h1 class="mt-4">에러 페이지</h1>
      <div class="panel panel-primary">
        <div class="panel-heading">${title}<p/><p/></div>
        <div class="panel-body">
          <code>${description}</code>
          <p/><p/>
          <a href="/">홈페이지로 이동</a>
        </div>
      </div>

    </div>

  </tiles:putAttribute>
</tiles:insertDefinition>
