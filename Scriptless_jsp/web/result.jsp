<!-- 
Author : Piyush Mittal (www.binary-beans.com)
-->

<html>
<body>
<jsp:useBean id="person" class="foo.Person" scope="request"/>
<p>
Person created by servlet :<jsp:getProperty name="Person" property="name"/>

</body>
</html>
