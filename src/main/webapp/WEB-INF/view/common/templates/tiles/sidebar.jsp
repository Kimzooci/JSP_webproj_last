<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>

<%-- --------------------------------------------------------------------------

-------------------------------------------------------------------------- --%>

    <div class="border-end bg-white" id="sidebar-wrapper">
      <div class="sidebar-heading border-bottom bg-light"><a style="text-decoration-line: none;" href="/">Todo App</a></div>
      <div class="list-group list-group-flush">
        <a class="list-group-item list-group-item-action list-group-item-light p-3" href="/todos/dashboard?category=all">모든 할일</a>
        <a class="list-group-item list-group-item-action list-group-item-light p-3" href="/todos/dashboard?category=today">오늘 할일</a>
        <a class="list-group-item list-group-item-action list-group-item-light p-3" href="/todos/dashboard?category=done">완료된 할일</a>
        <a class="list-group-item list-group-item-action list-group-item-light p-3" href="/todos/dashboard?category=pending">진행중인 할일</a>
      </div>
      <hr style="width: 100%; border-style: dotted none none; border-width: 3px; border-color: gray;">
      <div class="list-group list-group-flush">
        <a class="list-group-item list-group-item-action list-group-item-light p-3" href="/todos/new">할일 추가</a>
      </div>
    </div>
