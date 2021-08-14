<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
    <nav class="pcoded-navbar">
                      <div class="sidebar_toggle"><a href="#"><i class="icon-close icons"></i></a></div>
                      
                      <div class="pcoded-inner-navbar main-menu">
                          <div class="">
                              <div class="main-menu-header">
                                  <img class="img-80 img-radius" src="<%= request.getContextPath() %>/assets/images/avatar-blank.jpg" alt="User-Profile-Image">
                                  <div class="user-details">
                                      <span id="more-details"><%= request.getSession().getAttribute("usuario") %><i class="fa fa-caret-down"></i></span>
                                  </div>
                              </div>
        
                              <div class="main-menu-content">
                                  <ul>
                                      <li class="more-details">
                                          <a href="user-profile.html"><i class="ti-user"></i>View Profile</a>
                                          <a href="#!"><i class="ti-settings"></i>Settings</a>
                                          <a href="<%=request.getContextPath() %>/ServletLogin?acao=logout"><i class="ti-layout-sidebar-left"></i>Logout</a>
                                      </li>
                                  </ul>
                              </div>
                          </div>
                          <div class="p-15 p-b-0">
                              <form class="form-material">
                                  <div class="form-group form-primary">
                                      <input type="text" name="footer-email" class="form-control" required="">
                                      <span class="form-bar"></span>
                                      <label class="float-label"><i class="fa fa-search m-r-10"></i>Search Friend</label>
                                  </div>
                              </form>
                          </div>
                          <div class="pcoded-navigation-label" data-i18n="nav.category.navigation">Menu</div>
                          <ul class="pcoded-item pcoded-left-item">
                              <li class="active">
                                  <a href="index.html" class="waves-effect waves-dark">
                                      <span class="pcoded-micon"><i class="ti-home"></i><b>D</b></span>
                                      <span class="pcoded-mtext" data-i18n="nav.dash.main">Home</span>
                                      <span class="pcoded-mcaret"></span>
                                  </a>
                              </li>
                              <li class="pcoded-hasmenu">
                                  <a href="javascript:void(0)" class="waves-effect waves-dark">
                                      <span class="pcoded-micon"><i class="ti-layout-grid2-alt"></i></span>
                                      <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">Cadastros</span>
                                      <span class="pcoded-mcaret"></span>
                                  </a>
                                  <ul class="pcoded-submenu">
                                      <li class=" ">
                                          <a href="<%=request.getContextPath() %>/ServletUsuarioController?acao=listarUser" class="waves-effect waves-dark">
                                              <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                              <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Usuário</span>
                                              <span class="pcoded-mcaret"></span>
                                          </a>
                                      </li>
                                      
                
                                  </ul>
                              </li>
                          </ul>

                      </div>
                      
                      
                  </nav>