<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<style type="text/css">
	* {
		font-family: "Noto Sans KR", sans-serif;
	}
</style>
 <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading">�ٷ� �̵�</div>
                            <a class="nav-link" href="admin.ad">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                ������ ������
                            </a>
                            <a class="nav-link" href="./">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                SHOOKREAM
                            </a>
                            
                            <!-- ������ �޴� -->
                            <div class="sb-sidenav-menu-heading">������ �޴�</div>
                            <!-- ��ǰ �� �ֹ����� -->
                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapseLayouts" aria-expanded="false" aria-controls="collapseLayouts">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                ��ǰ �� �ֹ�����
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseLayouts" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="ProductList.po">��ǰ ����</a>
                                    <a class="nav-link" href="AdminProductOrderList.ad">�ֹ� ����</a>
                                </nav>
                            </div>
                            
                            <!-- ȸ�� �� �������� -->
                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#member_coupon" aria-expanded="false" aria-controls="#member_coupon">
                                <div class="sb-nav-link-icon"><i class="fas fa-book-open"></i></div>
                                ȸ�� �� ��������
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="member_coupon" aria-labelledby="headingTwo" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                                    <a class="nav-link collapsed" href="MemberList.me">
                                        ȸ�� ����
                                    </a>
                                    
                                    <a class="nav-link collapsed" href="CouponList.po">
                                       ���� ���
                                    </a>
                                </nav>
                            </div>
                            
                            
                             <!-- �Խ��� ���� -->
                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapse_board" aria-expanded="false" aria-controls="#collapse_board">
                                <div class="sb-nav-link-icon"><i class="fas fa-book-open"></i></div>
                                �Խ��� ����
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapse_board" aria-labelledby="headingTwo" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                                    <a class="nav-link collapsed" href="BoardWriteForm.bo">
                                        �۾���
                                    </a>
                                    <a class="nav-link collapsed" href="AdminBoard.ad" >
                                        �������� ����
                                    </a>
                                    <a class="nav-link collapsed" href="AdminFAQ.ad" >
                                        FAQ ����
                                    </a>
                                    
                                </nav>
                            </div>
                            
                            
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        <div class="small">Logged in as:</div>
                        Start Bootstrap
                    </div>
                </nav>
              </div>