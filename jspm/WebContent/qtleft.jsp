<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@page import="util.Info"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.PageManager"%>



<table id="__01" width="230" height="804" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td><table id="__01" width="230" height="173" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="230" height="32" background="qtimages/1_02_01_01_01.gif"><table width="98%" height="22" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="51%" align="center"><strong>վ������</strong></td>
                        <td width="49%">&nbsp;</td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><table id="__01" width="230" height="133" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td><img src="qtimages/1_02_01_01_02_01.gif" width="8" height="133" alt=""></td>
                        <td width="213" height="133"> <form action="news.jsp" method="post" name="formsearch" id="formsearch" >
                            <table width="100%" height="17%" border="0" cellpadding="0" cellspacing="0">
                             
                                <tr>
                                  <td width="19%" height="30">����</td>
                                  <td width="81%" height="30"><input name="keyword" type="text" id="keyword" size="12" style=" height:19px; border:solid 1px #000000; color:#666666" /></td>
                                </tr>
                                <tr>
                                  <td height="30">���</td>
                                  <td height="30"><select name="lb" style=" height:19px; border:solid 1px #000000; color:#666666">
                                       <%
						    for(HashMap m:new CommDAO().select("select distinct(leibie) as ss from xinwentongzhi")){
							%>
							<option value="<%=m.get("ss") %>"><%=m.get("ss") %></option>
							<%
							}
						   %>
                                    </select>
                                  </td>
                                </tr>
                                <tr>
                                  <td height="30">&nbsp;</td>
                                  <td height="30"><input type="submit" name="Submit4" value="�ύ" style=" height:19px; border:solid 1px #000000; color:#666666" /></td>
                                </tr>
                             
                            </table>
                             </form></td>
                        <td><img src="qtimages/1_02_01_01_02_03.gif" width="9" height="133" alt=""></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><img src="qtimages/1_02_01_01_03.gif" width="230" height="8" alt=""></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td><table id="__01" width="230" height="228" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="230" height="38" background="qtimages/1_02_01_02_01.gif"><table width="98%" height="22" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="76%" align="center"><strong>ϵͳ����</strong></td>
                        <td width="24%">&nbsp;</td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><table id="__01" width="230" height="183" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td><img src="qtimages/1_02_01_02_02_01.gif" width="8" height="183" alt=""></td>
                        <td width="215" height="183" background="qtimages/1_02_01_02_02_02.gif">
						<marquee border="0" direction="up" height="100%" onMouseOut="start()" onMouseOver="stop()"
                scrollamount="1" scrolldelay="50"><TABLE width="98%" height="100%" 
            border=0 align=center 
      cellPadding=0 cellSpacing=5>
                      <TBODY><TR><TD><% HashMap m1 = new CommDAO().getmaps("leibie","ϵͳ����","dx");out.print(Info.ensubStr(m1.get("content"),185)); %></TD></TR></TBODY></TABLE></marquee>
						
						</td>
                        <td><img src="qtimages/1_02_01_02_02_03.gif" width="7" height="183" alt=""></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><img src="qtimages/1_02_01_02_03.gif" width="230" height="7" alt=""></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td><table id="__01" width="230" height="192" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="230" height="34" background="qtimages/1_02_01_03_01.gif"><table width="98%" height="22" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="51%" align="center"><strong>�û���½</strong></td>
                        <td width="49%">&nbsp;</td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><table id="__01" width="230" height="150" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td><img src="qtimages/1_02_01_03_02_01.gif" width="9" height="150" alt=""></td>
                        <td width="211" height="150" valign="middle" bgcolor="#F4F9FC"><%
    if((String)request.getSession().getAttribute("username")==null || (String)request.getSession().getAttribute("username")==""){
     %>
                          <form action="jspm?ac=login&amp;a=a" method="post" name="f11" id="f11" style="display: inline">
                            <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
                              <tr>
                                <td width="15" height="28">&nbsp;</td>
                                <td width="243" height="28">�û���:</td>
                                <td height="28" colspan="2"><input name="username" type="text" id="username" style="width:100px; height:20px; border:solid 1px #000000; color:#666666" /></td>
                              </tr>
                              <tr>
                                <td height="28">&nbsp;</td>
                                <td height="28">����:</td>
                                <td height="28" colspan="2"><input name="pwd1" type="password" id="pwd1"  style="width:100px; height:20px; border:solid 1px #000000; color:#666666" /></td>
                              </tr>
                              <tr style="display:none">
                                <td height="28">&nbsp;</td>
                                <td height="28">Ȩ��:</td>
                                <td height="28" colspan="2"><select name="cx" id="cx" style="width:100px; height:20px; border:solid 1px #000000; color:#666666" >
                                    <option value="ע���û�">ע���û�</option>
                                </select></td>
                              </tr>
                              <tr >
                                <td height="28">&nbsp;</td>
                                <td height="28">��֤��</td>
                                <td width="97" height="28"><input name="pagerandom" type="text" id="pagerandom" style=" height:20px; border:solid 1px #000000; color:#666666; width:50px" /></td>
                                <td width="299"><a href="javascript:loadimage();"><img alt="����������ң�" name="randImage" id="randImage" src="image.jsp" width="60" height="20" border="1" align="absmiddle" /> </a> </td>
                              </tr>
                              <script type="text/javascript">
          
           function loadimage(){ 
document.getElementById("randImage").src = "image.jsp?"+Math.random(); 
} 
function checklog()
{
	if(document.f11.username.value=="" || document.f11.pwd1.value=="" || document.f11.pagerandom.value=="")
	{
		alert("����������");
		return false;
	}
}
           
                          </script>
                              <tr>
                                <td height="38" align="center">&nbsp;</td>
                                <td height="38" colspan="3" align="center"><input type="submit" name="Submit" value="��½" class="hsgbutton" onclick="return checklog();" />
                                    <input type="reset" name="Submit2" value="����" class="hsgbutton" /></td>
                              </tr>
                            </table>
                          </form>
                          <%}else{ %>
                          <table width="90%" height="82%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                              <td width="31%" height="30">�û���</td>
                              <td width="69%" height="30"><%=request.getSession().getAttribute("username")%> </td>
                            </tr>
                            <tr>
                              <td height="30">Ȩ��</td>
                              <td height="30"><%=request.getSession().getAttribute("cx")%> </td>
                            </tr>
                            <tr>
                              <td height="30" colspan="2" align="center"><input type="button" name="Submit3" value="�˳�" onclick="javascript:location.href='logout.jsp';" style=" height:19px; border:solid 1px #000000; color:#666666" />
                                  <input type="button" name="Submit32" value="���˺�̨" onclick="javascript:location.href='main.jsp';" style=" height:19px; border:solid 1px #000000; color:#666666" />
                              </td>
                            </tr>
                          </table>
                          <%} %></td>
                        <td><img src="qtimages/1_02_01_03_02_03.gif" width="10" height="150" alt=""></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><img src="qtimages/1_02_01_03_03.gif" width="230" height="8" alt=""></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td><table id="__01" width="230" height="192" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width="230" height="34" background="qtimages/1_02_01_03_01.gif"><table width="98%" height="22" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                          <td width="51%" align="center"><strong>��������</strong></td>
                          <td width="49%">&nbsp;</td>
                        </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><table id="__01" width="230" height="150" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                          <td width="9" background="qtimages/1_02_01_03_02_01.gif">&nbsp;</td>
                          <td width="211" height="169" bgcolor="#F4F9FC"><table width="92%" border="0" align="center" cellpadding="0" cellspacing="0" class="newsline">
                            <%
    for(HashMap map:new CommDAO().select("select * from youqinglianjie order by id desc",1,8)){
     %>
                            <tr>
                              <td width="12%" height="25" align="center"><span class="STYLE2"><img src="qtimages/1.jpg" /></span></td>
                              <td width="20%" height="25"><a href="<%=map.get("wangzhi") %>" target="_blank" ><%=map.get("wangzhanmingcheng") %></a></td>
                              <td width="68%" height="25"><a href="<%=map.get("wangzhi") %>" target="_blank" ><%=map.get("wangzhi") %></a></td>
                            </tr>
                            <%
								  }
								  %>
                          </table></td>
                          <td width="10" background="qtimages/1_02_01_03_02_03.gif">&nbsp;</td>
                        </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td><img src="qtimages/1_02_01_03_03.gif" width="230" height="8" alt=""></td>
                  </tr>
                </table></td>
              </tr>
            </table>


