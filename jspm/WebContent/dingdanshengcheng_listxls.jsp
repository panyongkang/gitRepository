<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@page import="util.Info"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.PageManager"%>

<%
response.setContentType("application/vnd.ms-excel");
response.addHeader("Content-Disposition", "attachment;filename=dingdanshengcheng.xls");
%>
<html>
  <head>
    <title>��������</title>
  </head>

  <body >
  <p>���ж��������б���</p>
  

<table width="100%" border="1" align="center" cellpadding="3" cellspacing="1" bordercolor="00FFFF" style="border-collapse:collapse">  
  <tr>
    <td width="30" align="center" bgcolor="CCFFFF">���</td>
    <td bgcolor='#CCFFFF'>�������</td>
    <td bgcolor='#CCFFFF'>���</td>
    <td bgcolor='#CCFFFF'>�µ���</td>
    <td bgcolor='#CCFFFF'>��ϵ��ʽ</td>
    <td bgcolor='#CCFFFF'>��ַ</td>
    
    <td bgcolor='#CCFFFF'>״̬</td>
    <td bgcolor='#CCFFFF' width='80' align='center'>�Ƿ�֧��</td>
    <td bgcolor='#CCFFFF' width='80' align='center'>�Ƿ��ջ�</td>
    <td width="138" align="center" bgcolor="CCFFFF">����ʱ��</td>
  </tr>
  <% 

    String url = "dingdanshengcheng_list.jsp?1=1"; 
    String sql =  "select * from dingdanshengcheng where 1=1";
    sql+=" order by id desc";
	ArrayList<HashMap> list = PageManager.getPages(url,15,sql, request); 
	int i=0;
	for(HashMap map:list){ 
	i++;

     %>
  <tr>
    <td width="30" align="center"><%=i %></td>
    <td><%=map.get("dingdanbianhao") %></td>
    <td><%=map.get("jine") %></td>
    <td><%=map.get("xiadanren") %></td>
    <td><%=map.get("lianxifangshi") %></td>
    <td><%=map.get("dizhi") %></td>
    
    <td><%=map.get("zhuangtai") %></td>
    <td align='center'><%=map.get("iszf")%></td>
    <td align='center'><a href="sh.jsp?id=<%=map.get("id")%>&yuan=<%=map.get("issh")%>&tablename=dingdanshengcheng" onClick="return confirm('��ȷ��Ҫִ�д˲�����')"><%=map.get("issh")%></a></td>
    <td width="138" align="center"><%=map.get("addtime") %></td>
  </tr>
  	<%
  }
   %>
</table>

<br>
�������ݹ�<%=i %>��
  </body>
</html>
