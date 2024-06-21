<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DMS.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <DMSC:Header ID="Header" runat="server" />
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
    <link href="../assets/css/Default.css" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet"/>
     

     <script src="../assets/libs/jquery/dist/jquery.min.js "></script>
</head>
<body>
  
    <div class="preloader" id="preloader">
        <div class="lds-ripple">
            <div class="lds-pos"></div>
            <div class="lds-pos"></div>
        </div>
    </div>
    <DMSC:TopBar ID="TopBar" runat="server" />
    <DMSC:Menu ID="Menu" runat="server" />
    <!-- ============================================================== -->
    <!-- Container fluid  -->
    <!-- ============================================================== -->
    <div class="container-fluid" id="DMSMainContainer">
        <!-- *************************************************************** -->
        <!-- Start First Cards -->
        <!-- *************************************************************** -->
        <div class="main-wrapper">
           
       <%-- <div class="sidebar-title">
          <h4>Events</h4>
          <h5 id="eventDayName">Date</h5>
        </div>--%>
       

      <div class="content-wrapper grey lighten-3">
        <div class="container">

          <div class="calendar-wrapper z-depth-2">

            <div class="header-background">
              <div class="calendar-header">

             <%--   <a class="prev-button" id="prev">
                  <i class="material-icons">keyboard_arrow_left</i>
                </a>
                <a class="next-button" id="next">
                  <i class="material-icons">keyboard_arrow_right</i>
                </a>--%>

                <div class="row header-title">

                  <div class="header-text">
                    <h3 id="month-name"></h3>
                    <h5 id="todayDayName"></h5>
                  </div>

                </div>
              </div>
            </div>

            <div class="calendar-content">
              <div id="calendar-table" class="calendar-cells">

                <div id="table-header">
                  <div class="row">
                    <div class="col">M</div>
                    <div class="col">T</div>
                    <div class="col">W</div>
                    <div class="col">T</div>
                    <div class="col">F</div>
                    <div class="col">S</div>
                    <div class="col">S</div>
                  </div>
                </div>

                <div id="table-body" class="">

                </div>
                 
                 <p ><span class="day-markSunday">Sunday</span> &nbsp;&nbsp; <span class="day-markpresent">Present</span>&nbsp;&nbsp;  <span class="day-markAbsent">Absent</span>&nbsp;&nbsp;  <span class="day-markHoliday">Holiday</span></p>
                
              </div>
            </div>

        </div>
      </div>
</div>
    </div>




   <div class="card-group">
            <div class="card border-right">
                <div class="card-body">
                    <div class="d-flex d-lg-flex d-md-block align-items-center">
                        <div>
                            <div class="d-inline-flex align-items-center">
                                <h2 class="text-dark mb-1 font-weight-medium">+2500</h2>
                               <span class="badge bg-primary font-12 text-white font-weight-medium badge-pill ml-2 d-lg-block d-md-none">+25.33%</span>
                                   
                            </div>
                            <h6 class="text-muted font-weight-normal mb-0 w-100 text-truncate">EL Available</h6>
                        </div>
                        <div class="ml-auto mt-md-3 mt-lg-0">
                            
                            <span class="opacity-7 text-muted"><i data-feather="gift"></i></span>
                       
                        </div>
                    </div>
                </div>
            </div>
            <div class="card border-right">
                <div class="card-body">
                    <div class="d-flex d-lg-flex d-md-block align-items-center">
                        <div>
                         <div class="d-inline-flex align-items-center">
                            <h2 class="text-dark mb-1 font-weight-medium">+3000</h2>
                             
                            <span
                                    class="badge bg-primary font-12 text-white font-weight-medium badge-pill ml-2 d-lg-block d-md-none">+15.33%</span>
                            </div>
                             <h6 class="text-muted font-weight-normal mb-0 w-100 text-truncate">CL Available
                            </h6>
                        </div>
                        <div class="ml-auto mt-md-3 mt-lg-0">
                             <span class="opacity-7 text-muted"><i data-feather="gift"></i></span>
                          </div>
                        </div>
                   
                </div>
            </div>
            <div class="card border-right">
                <div class="card-body">
                    <div class="d-flex d-lg-flex d-md-block align-items-center">
                       <div>
                            <div class="d-inline-flex align-items-center">
                                <h2 class="text-dark mb-1 font-weight-medium">+000</h2>
                               <span
                                    class="badge bg-primary font-12 text-white font-weight-medium badge-pill ml-2 d-lg-block d-md-none">+00.00%</span>
                            </div>
                            <h6 class="text-muted font-weight-normal mb-0 w-100 ">SL Available</h6>
                        </div>
                        <div class="ml-auto mt-md-3 mt-lg-0">
                           <span class="opacity-7 text-muted"><i data-feather="gift"></i></span>
                        </div>
                   </div>
                </div>
            </div>
          
            </div>
        </div>
        <!-- *************************************************************** -->
        <!-- End First Cards -->
        <!-- *************************************************************** -->

    <!-- End Container fluid  -->
    <!-- ============================================================== -->
    <DMSC:Footer ID="Footer" runat="server" />
    <script src="JS/DMSNavigation.js?v=<%=ConfigurationManager.AppSettings["Version"].ToString() %>" type="text/javascript"></script>
    <input type="hidden" runat="server" id="hid_LoginID" value="" />
    <input type="hidden" runat="server" id="hid_UserFullName" value="" />
    <input type="hidden" runat="server" id="hid_LoPrivilege" value="" />
    <input type="hidden" runat="server" id="hid_Users" value="" />
    <input type="hidden" id="Hid_Version" value="<%=ConfigurationManager.AppSettings["Version"].ToString() %>" />
    <input type="hidden" id="Hid_PageVersion" value="<%=ConfigurationManager.AppSettings["PageVersion"].ToString() %>" />
    <input type="hidden" id="Hid_DebugerFlag" value="<%=ConfigurationManager.AppSettings["DebugerFlag"].ToString() %>" />
    
  
</body>
</html>