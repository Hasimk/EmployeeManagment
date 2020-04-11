<%@taglib  uri="http://www.springframework.org/tags/form"  prefix="form"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core"   prefix="c" %>

<form:form action="updateEmployee"  method="post" modelAttribute="emp">
<table>
<tr>
<td>Empno</td>
<td><form:input path="empno" readonly="true"/> 
</tr>
<tr>
<td>Ename</td>
<td><form:input path="ename"/> 
</td>
</tr>

<tr>
<td>Salary</td>
<td><form:input path="sal"/> 
</td>
</tr>

<tr>
<td>DeptNo</td>
<td><form:input path="deptno"/> 
</td>
</tr>

<tr>
       <td  colspan="3"  align="center">
          <input  type="submit"  value="UPDATE">  
       </td>

</table>
</form:form>


