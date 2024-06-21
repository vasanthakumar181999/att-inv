<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="DMS.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
      <DMSC:Header ID="Header" runat="server" />
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Inventaa" />
     <title>Employee Profile</title>
     <!--===============================================================================================-->
     <script src="../assets/libs/jquery/dist/jquery.min.js "></script>
     <script src="../PageScripts/INV_Profile.js" type="text/javascript"></script>
    <style type="text/css">
     
* {
    margin: 0;
}


/* NavbarTop */
.navbar-top {
    background-color: #fff;
    color: #333;
    box-shadow: 0px 4px 8px 0px grey;
    height: 70px;
}
        @media (max-width: 768px) {
            .title {
                font-family: 'Dancing Script', cursive;
                padding-top: 12px;
                position: absolute;
                left: 5%;
            }
        }
          @media (min-width: 768px) {
            .title {
                font-family: 'Dancing Script', cursive;
                padding-top: 15px;
                position: absolute;
                left: 45%;
            }
        }
        @media (max-width: 768px) {
            .card-bodys {
                flex: 1 1 auto;
                padding: 5px 10px
            }
        }
         @media (min-width: 768px) {
            .card-bodys {
                flex: 1 1 auto;
                padding: 25px
            }
        }
        @media (max-width: 768px) {
            .navbar-top ul {
                float: right;
                list-style-type: none;
                margin: 0;
                overflow: hidden;
                padding: 18px 10px 0 10px;
            }
        }
        @media (min-width: 768px) {
            .navbar-top ul {
                float: right;
                list-style-type: none;
                margin: 0;
                overflow: hidden;
                padding: 18px 50px 0 40px;
            }
        }
.navbar-top ul li {
    float: left;
}

.navbar-top ul li a {
    color: #333;
    padding: 14px 16px;
    text-align: center;
    text-decoration: none;
}

.icon-count {
    background-color: #ff0000;
    color: #fff;
    float: right;
    font-size: 11px;
    left: -25px;
    padding: 2px;
    position: relative;
}

/* End */


/* Main */
        @media (max-width: 768px) {
            .main {
                margin-top: 2%;
                /*margin-left: 29%;*/
                font-size: 28px;
                padding: 0 15px;
                /*width: 98%;*/
            }
        }
        @media (min-width: 768px) {
            .main {
                margin-top: 2%;
                margin-left: 20%;
                font-size: 28px;
                padding: 0 10px;
                width: 58%;
            }
        }
.main h2 {
    color: #333;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    font-size: 24px;
    margin-bottom: 10px;
}
        @media (max-width: 768px) {
            .main .card {
                background-color: #fff;
                border-radius: 18px;
                box-shadow: 1px 1px 8px 0 grey;
                height: auto;
                margin-bottom: 20px;
                padding: 20px 0 20px 10px;
            }
        }
         @media (min-width: 768px) {
            .main .card {
                background-color: #fff;
                border-radius: 18px;
                box-shadow: 1px 1px 8px 0 grey;
                height: auto;
                margin-bottom: 20px;
                padding: 20px 0 20px 50px;
            }
        }
.main .card table {
    border: none;
    font-size: 16px;
    height: 270px;
    width: 80%;
}

.edit {
    position: absolute;
    color: #e7e7e8;
    right: 14%;
}

/* End */

    </style>


</head>
<body>
   
     <!-- Navbar top -->
    <div class="navbar-top">
        <div class="title">
            <h1>Profile</h1>
        </div>

        <!-- Navbar -->
        <ul>
           
            <li>
                <a href="#sign-out" id="sign-out">
                    <i class="fa fa-sign-out-alt fa-2x"></i>
                </a>
            </li>
        </ul>
        <!-- End -->
    </div>
    <!-- End -->

    <!-- Main -->
    <div class="main">
        <h2>IDENTITY</h2>
        <div class="card">
            <div class="card-bodys">
                <i class="fa fa-pen fa-xs edit"></i>
                <table>
                    <tbody>
                        <tr>
                            <td>Name</td>
                            <td>:</td>
                            <td id="Name">vasanthakumar s</td>

                        </tr>
                         <tr>
                            <td>Emp No</td>
                            <td>:</td>
                            <td id="EmpNo"></td>
                        </tr>
                        <tr>
                            <td>Machine No</td>
                            <td>:</td>
                            <td id="MachineNo"></td>
                        </tr>
                        <tr>
                            <td>Gender</td>
                            <td>:</td>
                            <td id="Gender"></td>
                        </tr>
                        <tr>
                            <td>Address</td>
                            <td>:</td>
                            <td id="Address"></td>
                        </tr>
                         <tr>
                            <td>Date Of Birth</td>
                            <td>:</td>
                            <td id="Dob"></td>
                        </tr>
                       <tr>
                            <td>Contact Number</td>
                            <td>:</td>
                            <td id="Number"></td>
                        </tr>
                        
                         <tr>
                            <td>Adhaar No</td>
                            <td>:</td>
                            <td id="Adhaar"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
         <h2>Department</h2>
        <div class="card">
            <div class="card-bodys">
                <i class="fa fa-pen fa-xs edit"></i>
                <table>
                    <tbody>
                        
                         <tr>
                            <td>Date of Joining</td>
                            <td>:</td>
                            <td id="Doj"></td>
                        </tr>
                        
                        <tr>
                            <td>Department</td>
                            <td>:</td>
                            <td id="Department"></td>
                        </tr>
                        <tr>
                            <td>Division</td>
                            <td>:</td>
                            <td id="Division"></td>
                        </tr>
                        <tr>
                            <td>Designation</td>
                            <td>:</td>
                            <td id="Designation"></td>
                        </tr>
                       
                        <tr>
                            <td>Salary</td>
                            <td>:</td>
                            <td id="Salary"></td>
                        </tr>
   
                        <tr>
                            <td>Uniform status</td>
                            <td>:</td>
                            <td id="Uniform"></td>
                        </tr>
                         
                    </tbody>
                </table>
            </div>
        </div>
         <h2>Opening Leave</h2>
        <div class="card">
            <div class="card-bodys">
                <i class="fa fa-pen fa-xs edit"></i>
                <table>
                    <tbody>
                        
                         <tr>
                            <td>EL</td>
                            <td>:</td>
                            <td id="EL"></td>
                        </tr>
                        
                        <tr>
                            <td>CL</td>
                            <td>:</td>
                            <td id="CL"></td>
                        </tr>
                        <tr>
                            <td>SL</td>
                            <td>:</td>
                            <td id="SL"></td>
                        </tr>
                                              
                    </tbody>
                </table>
            </div>
        </div>
         <h2>Payment Method</h2>
        <div class="card">
            <div class="card-bodys">
                <i class="fa fa-pen fa-xs edit"></i>
                <table>
                    <tbody>
                        
                         <tr>
                            <td>Salary Mode</td>
                            <td>:</td>
                            <td id="SalaryMode"></td>
                        </tr>
                        
                        <tr>
                            <td>Contractor Neme</td>
                            <td>:</td>
                            <td id="Contractor"></td>
                        </tr>
                        <tr>
                            <td>Bank Name</td>
                            <td>:</td>
                            <td id="Bank"></td>
                        </tr>
                         <tr>
                            <td>Branch Name</td>
                            <td>:</td>
                            <td id="Branch"></td>
                        </tr>
                         <tr>
                            <td>Account No</td>
                            <td>:</td>
                            <td id="Account"></td>
                        </tr>
                        <tr>
                            <td>IFSC Code</td>
                            <td>:</td>
                            <td id="IFSC"></td>
                        </tr>
                                              
                    </tbody>
                </table>
            </div>
        </div>

    </div>
    <!-- End -->
    <div class="card-footer" style="height: 59px;">
                <div style="float:right;">

                    <button class="btn btn-labeled btn-danger"  id="DMS_BTN_CloseAppss">
                        <span class="btn-label icon fa fa-times"></span> Close
                    </button>
                </div>
            </div>
    <br />
</body>
</html>
