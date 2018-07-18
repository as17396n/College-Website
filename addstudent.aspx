<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addstudent.aspx.cs" Inherits="WebApplication1.admin" %>

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
        }
        .style9
        {
            width: 463px;
            text-align: center;
        }
        .style10
        {
            width: 463px;
            text-align: center;
            height: 27px;
            font-family: Candara;
            font-size: medium;
            color: #000000;
        }
        .style11
        {
            height: 27px;
            text-align: left;
        }
        .style12
        {
            text-align: left;
        }
        .style13
        {
            font-family: Andalus;
        }
        .style15
        {
            font-family: Candara;
            font-size: medium;
        }
        .style16
        {
            width: 463px;
            text-align: center;
            font-family: Candara;
            font-size: medium;
            color: #000000;
        }
        .style17
        {
            font-size: x-large;
        }
        .style18
        {
            text-align: center;
            font-family: Candara;
            color: #000000;
        }
        .style19
        {
            font-size: medium;
        }
        .style20
        {
            width: 100%;
            font-size: large;
        }
        .style21
        {
            width: 82px;
            height: 29px;
            font-family: Candara;
            font-size: large;
        }
        .style22
        {
            background-image: url('Styles/b.jpg');
            padding: 0px 12px;
            margin: 12px 8px 8px 8px;
            min-height: 420px;
            text-align: center;
        }
        .style23
        {
            width: 463px;
            text-align: center;
            color: #000000;
        }
        .style24
        {
            text-align: center;
            font-family: Candara;
            font-size: medium;
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
               
                <asp:Label ID="lab_welcome" runat="server" ForeColor="Black" 
                    Text="WELCOME....ADMIN!"></asp:Label>
               
            </div>
            <div class="clear hideSkiplink">
                <asp:Menu ID="NavigationMenu" runat="server" CssClass="menu" 
                    EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal" 
                    onmenuitemclick="NavigationMenu_MenuItemClick">
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
                        <asp:MenuItem NavigateUrl="~/viewrecord.aspx" Text="VIEW RECORD" 
                            Value="VIEW RECORD"></asp:MenuItem>
                        <asp:MenuItem Text="UPLOAD" Value="UPLOAD"></asp:MenuItem>
                        <asp:MenuItem Text="LOGOUT" Value="LOGOUT" 
                            NavigateUrl="~/Default.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </div>
        </div>
        <div class="style22">
          
            <span class="style19">&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Algerian" 
                ForeColor="Red"></asp:Label>
            </span>
            <table 
                border="2" class="style20">
                <tr>
                    <td class="style18" bgcolor="#3A4F63">
                        STUDENT REGISTRATION FORM</td>
                </tr>
            </table>
            <span class="style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table border="2" class="style8" bgcolor="#CCCCCC">
                <tr>
                    <td class="style23">
                        REGISTRATION NO:</span></td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="ENTER ID" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage=" ENTER ONLY NUMBER" ForeColor="Red" 
                            Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        STUDENT NAME:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox2" ErrorMessage="NAME REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        COURSE:</td>
                    <td class="style12">
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style15">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>BSC CS</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="DropDownList1" ErrorMessage="COURSE REQUIRED" 
                            ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        SEMESTER:</td>
                    <td class="style12">
                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style15">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="DropDownList2" ErrorMessage="SEM REQUIRED" 
                            ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        MOBILE NUMBER:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Phone" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="TextBox3" ErrorMessage="NUMBER REQUIRED" 
                            ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        EMAIL ID:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox15" ErrorMessage="ENTER VALID EMAIL " 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                            ForeColor="Red"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        SEX:</td>
                    <span class="style17"><span class="style13">
                    <td class="style12">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>MALE</asp:ListItem>
                            <asp:ListItem>FEMALE</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                </span></span>
                <tr>
                    <td class="style16">
                        DOB:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox16" runat="server" Width="167px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                            ControlToValidate="TextBox16" ErrorMessage="DOB REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        CASTE:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="style15" Height="26px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                            ControlToValidate="TextBox4" ErrorMessage="CASTE REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        RELIGION:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                            ControlToValidate="TextBox5" ErrorMessage="RELIGION REQUIRED" 
                            ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        GUARDIAN NAME:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                            ControlToValidate="TextBox6" ErrorMessage="NAME REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        CITY:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                            ControlToValidate="TextBox7" ErrorMessage="CITY REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        DISTRICT:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                            ControlToValidate="TextBox8" ErrorMessage="DISTRICT REQUIRED" 
                            ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        STATE:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                            ControlToValidate="TextBox9" ErrorMessage="STATE REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        PIN:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox10" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                            ControlToValidate="TextBox10" ErrorMessage="PIN REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style10">
                        YEAR OF JOINING:</td>
                    <td class="style11">
                        <asp:TextBox ID="TextBox11" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                            ControlToValidate="TextBox11" ErrorMessage="MENTION YEAR OF JOINING" 
                            ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        QUALIFICATION:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox12" runat="server" CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                            ControlToValidate="TextBox12" ErrorMessage="MENTION QUALIFICATION" 
                            ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        PASSWORD:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox13" runat="server" TextMode="Password" 
                            CssClass="style15"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                            ControlToValidate="TextBox13" ErrorMessage="PASSWORD REQUIRED" 
                            ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style16">
                        CONFIRM PASSWORD:</td>
                    <td class="style12">
                        <asp:TextBox ID="TextBox14" runat="server" TextMode="Password" 
                            CssClass="style15"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                            ControlToCompare="TextBox13" ControlToValidate="TextBox14" 
                            ErrorMessage="PASSWORD DOES NOT MATCH" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style9">
                        <asp:Button ID="Button1" runat="server" Text="SUBMIT" CssClass="style15" 
                            onclick="Button1_Click" />
                    </td>
                    <td class="style24">
                        &nbsp;<input id="Reset1" class="style21" type="reset" value="RESET" /></td>
                </tr>
            </table>
            <h2 class="style6">
                &nbsp;</h2>
            <br />
          
        </div>
        <div class="clear" style="background-image: inherit">
        </div>
    </div>
    <div class="footer">
        
    </div>
    </form>
</body>
</html>