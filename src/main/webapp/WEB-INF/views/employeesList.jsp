<%@taglib  uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<br/>

<center>
<a href="addEmployee" >Add Employee</a>
<table border="1">
<tr>
<th>EmpNo</th>
<th>EName</th>
<th>Salary</th>
<th>DeptNo</th>
<th>Action</th>
</tr>

<c:if test="${!empty employees }">
<c:forEach items="${employees}" var="e">

<tr>
<td><c:out value="${e.empno}"/></td>
<td><c:out value="${e.ename}"/></td>
<td><c:out value="${e.sal}"/></td>
<td><c:out value="${e.deptno}"/></td>

<td>
<a href="editEmployee?id=${e.empno}"><img src="edit.jpg" height="40" width="40"></a>
&nbsp; &nbsp; &nbsp; &nbsp;

<a href="deleteEmployee?id=${e.empno}"><img src="delete.png" height="40" width="40"></a>
</td>
</tr>
</c:forEach>

</c:if>

</table>

</center>