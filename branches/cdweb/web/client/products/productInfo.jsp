<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
        <title>��Ʒ</title>
        <link href="../css/blue/product.css" rel="stylesheet" type="text/css" />
        <script src="../js/tab.js" type="text/javascript"></script>
    </head>

    <body>
        <%@ include file="../top_login.jsp" %>
        <div class="position">
            <ul>
                <li>��ǰλ��:</li>
                <li><a href="#">��ҳ</a></li>
                <li><a href="#">��Ʒ</a></li>
                <li><a href="#">��ҵ��ֽ</a></li>
                <li><a href="#">ͭ��ֽ</a></li>
                <li><a href="#">��ͭ��ֽ</a></li>
                <li><a href="#">21569</a></li>
            </ul>
        </div>
        <div class="blank23"></div>
        <div class="main_content">

            <div class="product_left">
                <div class="nav_title">��ƷĿ¼</div>
                <div class="nav_class">
                    <ul>
                        <li><a href="#" class="hot">-> ��ҵ��ֽ</a></li>
                        <li><a href="product1.jsp" > --> ͭ��ֽ</a></li>
                        <li><a href="#"> --> �װ�ֽ</a></li>
                        <li> <a href="#">--> �׿�ֽ</a></li>
                        <li> <a href="#">--> ˫��ֽ</a></li>
                        <li><a href="#"> --> ��Ϳֽ</a></li>
                        <li><a href="#"> --> ����ֽ</a></li>
                        <li> <a href="#">--> ţ��ֽ</a></li>
                        <li><a href="#">--> ��Ϳֽ</a></li>
                        <li><a href="#">--> �Ұ�ֽ</a></li>
                        <li><a href="#">-> ֽ��</a></li>
                        <li><a href="#">-> ��ֽ��ԭ��</a></li>
                        <li><a href="#">-> ������ֽ</a></li>
                        <li><a href="#">-> ��ӡ����дֽ</a></li>
                    </ul>
                </div>
                <div class="blank23"></div>
                <div class="nav_title">Ʒ��</div>
                <div class="nav_class"><a href="product2.jsp">˫��ͭ��ֽ</a> <a href="product2.jsp">����ͭ��ֽ</a></div>
                <div class="blank23"></div>

                <div class="nav_title">Ʒ��</div>
                <div class="nav_class"><a href="product3.jsp">����</a> ��� ̫���� ���� ��Ʒ�� </div>
                <div class="blank23"></div>

                <div class="nav_title">���</div>
                <div class="nav_class">
                    <input type="text" size="16"  />
                    <input type="submit" name="Submit3" value=" �� �� " />
                </div>
            </div>
            <!--�ұ߲�Ʒ�б�-->
            <div class="product_right">
                <div class="product_nav">��Ʒ��Ϣ</div>
                <div class="blank23"></div>

                <div class="product_list">
                    <!--��Ʒϯ����ҳ��-->
                    <div 	class="productinfo">
                        <div class="pic">
                            <a href="productInfo.jsp" target="_blank"><img alt="img" src="../images/product1.jpg" width="81" height="90" border="0"  /></a><br /> �������룺21569
                        </div>
                        <div class="info">
                            <ul>
                                <li>��Ʒ����ͭ��ֽ</li>
                                <li>Ʒ��:˫��ͭ��ֽ</li>
                                <li>Ʒ��:����</li>
                                <li>���:33X200</li>
                                <li>����:1000</li>
                                <li>�ȼ�:A</li>
                                <li>���أ�0.05</li>
                                <li>��棺500��</li>
                            </ul>
                        </div>
                        <div class="pro_price">�г���:<span class="price1">1000.00</span> ��Ա��:490.00</div>

                        <div class="action">
                            <input type="submit" name="Submit43" value="ѡ��" class="btn_2"  onclick="window.location.href='../order/car_list.jsp'"/>&nbsp;&nbsp;
                            <input type="submit" name="Submit233" value="�ղ�" class="btn_2" />
                        </div>
                    </div>
                </div>

                <div class="blank23"></div>
                <div class="product_list">
                    <div class=Productbox>
                        <ul>
                            <li class=hover id=one1 onMouseOver="setTab('one',1,2)">��Ʒ��Ϣ</li>
                            <li id=one2 onMouseOver="setTab('one',2,2)">��������</li>
                        </ul>
                    </div>
                    <div class="tab"	 id=con_one_1  >
					����ֽҵ��Ȼ��������ĸ��˾�������ŵĹ�Ӧ����Ӫģʽ����λ����ֽӡˢ��ҵ��Ӧ�������̡�����17��ķ�չ����˾�Ѿ���չ��Ϊ�й�����ֽ�ź�ֽ���ľ����̡���������һ�ҹ�˾��ѡ����2009�겹���Լ��Ĺ�Ӧ����ϵ����ȡ���豸������ͨ��������ģʽ������ӡˢ�豸����ҵ��ҵ��Χ��������ֽ�š�ֽ����ֽƷ����ֽ�豸�������㵽��ӡˢ�豸����
                    </div>
                    <div class="tab"	 id="con_one_2" style="DISPLAY: none ;">
					����ֽҵ��Ȼ��������ĸ��˾�������ŵĹ�Ӧ����Ӫģʽ����λ����ֽӡˢ��ҵ��Ӧ�������̡���ȡ���豸������ͨ��������ģʽ������ӡˢ�豸����ҵ��ҵ��Χ��������ֽ�š�ֽ����ֽƷ����ֽ�豸�������㵽��ӡˢ�豸����
                    </div>
                </div>

                <!---ѭ������-->
                <div class="blank23"></div>
                <!--��23��-->
                <!--������-->
                <div class="product_nav">�Ƽ���Ʒ&nbsp;&gt;</div>
                <div class="blank23"></div>
                <div class="product_list">
                    <!--begin ��һ��-->
                    <div 	class="col1">
                        <div class="pic"><img alt="img" src="../images/product1.jpg" width="81" height="90"  /><br />�������룺21569</div>
                        <div class="info">
                            <ul>
                                <li>��Ʒ����ͭ��ֽ</li>
                                <li>Ʒ��:˫��ͭ��ֽ</li>
                                <li>Ʒ��:����</li>
                                <li>���:33X200</li>
                                <li>����:1000</li>
                                <li>�ȼ�:A</li>
                                <li>���أ�0.05</li>
                                <li>��棺500��</li>
                            </ul>
                        </div>

                        <div class="pro_price">�г���:<span class="price1">1000.00</span> ��Ա��:490.00</div>

                        <div class="action">
                            <input type="submit" name="Submit43" value="ѡ��" class="btn_2"  onclick="window.location.href='../order/car_list.jsp'"/>&nbsp;&nbsp;
                            <input type="submit" name="Submit233" value="�ղ�" class="btn_2" />
                        </div>
                    </div>
                </div>
                <!---->

            </div>
        </div>
        <!--��23px--->
        <div class="blank23"></div>
        <%@ include file="../help.jsp" %>
        <!--���-->
        <%@ include file="../foot.jsp" %>
    </body>
</html>
