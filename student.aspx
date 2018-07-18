<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="WebApplication1.student" %>

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
            width: 960px;
            font-family: Algerian;
        }
        .style7
        {
            font-family: Algerian;
            font-size: xx-large;
        }
        .style8
        {
            text-align: center;
            height: 418px;
        }
        .style9
        {
            background-image: url('Styles/b.jpg');
            padding: 0px 12px;
            margin: 12px 8px 8px 8px;
            min-height: 420px;
            height: 425px;
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
                <h1 class="style6" 
                    
                    
                    style="padding: 0px; margin: 0px; font-size: 32px; letter-spacing: 1px; font-weight: normal; text-shadow: rgb(102, 102, 102) 0px 0px 1px; line-height: 35px; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
                    MOTILAL JHUNJHUNWALA<span class="Apple-converted-space">&nbsp;</span><br 
                        style="padding: 0px; margin: 0px;" />
                    College of<span class="Apple-converted-space">&nbsp;</span><br 
                        style="padding: 0px; margin: 0px;" />
                    Arts, Commerce and Science</h1>
                <h3 class="style6" 
                    
                    
                    style="padding: 35px 0px 20px; margin: 0px; font-size: 20px; font-weight: normal; color: rgb(0, 0, 0); text-shadow: rgb(0, 0, 0) 0px 0px 0px; font-family: 'Myriad Pro Light SemiCond'; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 18.2000007629395px; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; ">
                    Affiliated to University of Mumbai
                </h3>
            </div>
            <div class="style4">
               
                <asp:Label ID="Label1" runat="server" ForeColor="Black" 
                    Text="WELCOME.....STUDENT!"></asp:Label>
               
            </div>
            <div class="clear hideSkiplink">
                <asp:Menu ID="NavigationMenu" runat="server" CssClass="menu" EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="PROFILE" Value="PROFILE" NavigateUrl="~/student.aspx">
                            <asp:MenuItem Text="PERSONAL INFO" Value="PERSONAL INFO" 
                                NavigateUrl="~/personalinfo.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="ACADEMIC INFO" Value="ACADEMIC INFO" 
                                NavigateUrl="~/academicinfo.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="DOWNLOAD" Value="DOWNLOAD" NavigateUrl="~/download.aspx"/>
                        <asp:MenuItem Text="CHANGE PASSWORD" Value="CHANGE PASSWORD" 
                            NavigateUrl="~/changepassword.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="LOGOUT" Value="LOGOUT" NavigateUrl="~/Default.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </div>
        </div>
        <div class="style9">
          
            <asp:Panel ID="Panel1" runat="server" Height="705px">
                <div class="style8">
                    <br />
                    <span class="style7"><strong>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    WELCOME student !!! </strong></span>
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