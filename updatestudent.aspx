<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updatestudent.aspx.cs" Inherits="WebApplication1.updatestudent" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head id="Head1" runat="server">
    <title></title>
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            display: block;
            float: left;
            text-align: left;
            width: 958px;
        }
        .style3
        {
            position: relative;
            margin: 0px;
            padding: 0px;
    
            width: 100%;
            left: 0px;
            top: 0px;
        }
        .style4
        {
            font-size: 1.1em;
            display: block;
            text-align: right;
            padding: 10px;
            color: White;
            width: 942px;
        }
        .style5
        {
          
            text-align: center;
            width: 960px;
        }
        .style6
        {
            text-align: center;
            height: 524px;
            font-size: small;
        }
        .style7
        {
            text-align: center;
            width: 960px;
            font-family: Algerian;
        }
        .style8
        {
            width: 100%;
            height: 29px;
        }
        .style9
        {
            height: 23px;
            font-size: large;
            color: #000000;
        }
        .style10
        {
            width: 445px;
            font-size: medium;
            color: #000000;
        }
        .style11
        {
            text-align: left;
        }
        .style12
        {
            text-align: left;
            font-size: medium;
        }
        .style13
        {
            font-size: medium;
        }
        .style15
        {
            font-family: Candara;
            font-size: medium;
        }
        #Reset1
        {
            height: 26px;
            width: 78px;
        }
    </style>
</head>
<body>
    <form id="Form1" runat="server">
    <div class="page">
        <div class="style3">
            <div class="style1">
                <h1 class="style5" 
                    
                    style="padding: 0px; margin: 0px; font-size: 32px; font-family: 'Times New Roman', Times, serif; letter-spacing: 1px; font-weight: normal; text-shadow: rgb(102, 102, 102) 0px 0px 1px; line-height: 35px; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
                    &nbsp;</h1>
                <h1 class="style7" 
                    
                    
                    style="padding: 0px; margin: 0px; font-size: 32px; letter-spacing: 1px; font-weight: normal; text-shadow: rgb(102, 102, 102) 0px 0px 1px; line-height: 35px; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
                    MOTILAL JHUNJHUNWALA<span class="Apple-converted-space">&nbsp;</span><br 
                        style="padding: 0px; margin: 0px;" />
                    College of<span class="Apple-converted-space">&nbsp;</span><br 
                        style="padding: 0px; margin: 0px;" />
                    Arts, Commerce and Science</h1>
                <h3 class="style7" 
                    
                    
                    style="padding: 35px 0px 20px; margin: 0px; font-size: 20px; font-weight: normal; color: rgb(0, 0, 0); text-shadow: rgb(0, 0, 0) 0px 0px 0px; font-family: 'Myriad Pro Light SemiCond'; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18.2000007629395px; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
                    Affiliated to University of Mumbai
                </h3>
            </div>
            <div class="style4">
               
                <asp:Label ID="Label1" runat="server" Text="WELCOME....ADMIN!" 
                    ForeColor="Black"></asp:Label>
               
            </div>
            <div class="clear hideSkiplink">
                <asp:Menu ID="NavigationMenu" runat="server" CssClass="menu" EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal">
                     <Items>
                        <asp:MenuItem Text="STUDENT" Value="STUDENT" NavigateUrl="~/admin.aspx">
                            <asp:MenuItem Text="ADD" Value="ADD" NavigateUrl="~/addstudent.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="UPDATE" Value="UPDATE" NavigateUrl="~/updatestudent.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="DELETE" Value="DELETE" NavigateUrl="~/deletestudent.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="RESULT" Value="RESULT" NavigateUrl="~/admin.aspx">
                            <asp:MenuItem Text="ADD/UPDATE" Value="ADD/UPDATE" 
                                NavigateUrl="~/addresult.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                         <asp:MenuItem Text="VIEW RECORD" Value="VIEW RECORD" 
                             NavigateUrl="~/viewrecord.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="UPLOAD" Value="UPLOAD"></asp:MenuItem>
                        <asp:MenuItem Text="LOGOUT" Value="LOGOUT" 
                            NavigateUrl="~/Default.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </div>
        </div>
        <div class="main">
          
            <asp:Panel ID="Panel1" runat="server" Height="598px" Width="917px">
                <div class="style6">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Algerian" 
                        Font-Size="Medium" ForeColor="Red"></asp:Label>
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Algerian" 
                        Font-Size="Medium" ForeColor="Red"></asp:Label>
                    <br />
                    <table bgcolor="#3A4F63" border="2" class="style8">
                        <tr>
                            <td bgcolor="#3A4F63" class="style9">
                                UPDATE STUDENT REGISTRATION</td>
                        </tr>
                    </table>
                    <br />
                    <asp:Label ID="Label2" runat="server" style="color: #000000" 
                        Text="REGISTRATION NO:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox26" runat="server" 
                        ontextchanged="TextBox26_TextChanged"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="EDIT" />
                    <br />
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToValidate="TextBox26" ErrorMessage="ENTER ONLY NUMBER" 
                        Font-Names="Algerian" Font-Size="Medium" ForeColor="Red" 
                        Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox26" ErrorMessage="PLEASE ENTER NUMBER" 
                        Font-Names="Algerian" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <table bgcolor="Silver" border="2" class="style8">
                        <tr>
                            <td class="style10">
                                STUDENT NAME:</td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox17" runat="server" CssClass="style13"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                COURSE:</td>
                            <td class="style12">
                                <span class="style15">
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style15">
                                    <asp:ListItem></asp:ListItem>
                                    <asp:ListItem>BSC CS</asp:ListItem>
                                </asp:DropDownList>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                SEMESTER:</td>
                            <td class="style12">
                                <span class="style15">
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style15">
                                    <asp:ListItem></asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                </asp:DropDownList>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                MOBILE NO:</td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox18" runat="server" CssClass="style13"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                EMAIL ID:</td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox19" runat="server" CssClass="style13"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                GUARDIAN NAME:</td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox20" runat="server" CssClass="style13"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                CITY:</td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox21" runat="server" CssClass="style13"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                DISTRICT:</td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox22" runat="server" CssClass="style13"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                STATE:</td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox23" runat="server" CssClass="style13"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                PIN:</td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox24" runat="server" CssClass="style13"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                QUALIFICATION:</td>
                            <td class="style11">
                                <asp:TextBox ID="TextBox25" runat="server" CssClass="style13"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style10">
                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="UPDATE" />
                            </td>
                            <td class="style12">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input id="Reset1" align="middle" type="reset" 
                                    value="RESET" />
                            </td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                </div>
            </asp:Panel>
          
        </div>
        <div class="clear" style="background-image: inherit">
        </div>
    </div>
    <div class="footer">
        
    </div>
    </form>
</body>
</html>
