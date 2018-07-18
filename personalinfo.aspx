<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="personalinfo.aspx.cs" Inherits="WebApplication1.personalinfo" %>

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
            width: 100%;
            border: 2px solid;
            background-color: #3A4F63;
        }
        .style8
        {
            font-size: large;
            color: #000000;
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
        <div class="main">
          
            <asp:Panel ID="Panel1" runat="server" Height="705px">
                <br />
                <table class="style7">
                    <tr>
                        <td class="style8" style="text-align: center">
                            PERSONAL INFO</td>
                    </tr>
                </table>
                <br />
                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                    CellPadding="4" DataKeyNames="REGISTRATION_NO" 
                    DataSourceID="SqlDataSource1"  HorizontalAlign="Center"
                    ForeColor="#333333" GridLines="None" Height="50px" Width="125px" 
                    onpageindexchanging="DetailsView1_PageIndexChanging">
                    <AlternatingRowStyle BackColor="White" />
                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                    <Fields>
                        <asp:BoundField DataField="REGISTRATION_NO" HeaderText="REGISTRATION_NO" 
                            ReadOnly="True" SortExpression="REGISTRATION_NO" />
                        <asp:BoundField DataField="STUDENT_NAME" HeaderText="STUDENT_NAME" 
                            SortExpression="STUDENT_NAME" />
                        <asp:BoundField DataField="COURSE" HeaderText="COURSE" 
                            SortExpression="COURSE" />
                        <asp:BoundField DataField="SEMESTER" HeaderText="SEMESTER" 
                            SortExpression="SEMESTER" />
                        <asp:BoundField DataField="MOBILE_NO" HeaderText="MOBILE_NO" 
                            SortExpression="MOBILE_NO" />
                        <asp:BoundField DataField="EMAIL_ID" HeaderText="EMAIL_ID" 
                            SortExpression="EMAIL_ID" />
                        <asp:BoundField DataField="SEX" HeaderText="SEX" SortExpression="SEX" />
                        <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                        <asp:BoundField DataField="QUALIFICATION" HeaderText="QUALIFICATION" 
                            SortExpression="QUALIFICATION" />
                        <asp:BoundField DataField="YEAR_OF_JOINING" HeaderText="YEAR_OF_JOINING" 
                            SortExpression="YEAR_OF_JOINING" />
                        <asp:BoundField DataField="PIN" HeaderText="PIN" SortExpression="PIN" />
                        <asp:BoundField DataField="STATE" HeaderText="STATE" SortExpression="STATE" />
                        <asp:BoundField DataField="DISTRICT" HeaderText="DISTRICT" 
                            SortExpression="DISTRICT" />
                        <asp:BoundField DataField="CITY" HeaderText="CITY" SortExpression="CITY" />
                        <asp:BoundField DataField="GUARDIAN_NAME" HeaderText="GUARDIAN_NAME" 
                            SortExpression="GUARDIAN_NAME" />
                        <asp:BoundField DataField="RELIGION" HeaderText="RELIGION" 
                            SortExpression="RELIGION" />
                        <asp:BoundField DataField="CASTE" HeaderText="CASTE" SortExpression="CASTE" />
                    </Fields>
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:addstudentConnectionString %>" 
                    SelectCommand="SELECT [REGISTRATION_NO], [STUDENT_NAME], [COURSE], [SEMESTER], [MOBILE_NO], [EMAIL_ID], [SEX], [DOB], [QUALIFICATION], [YEAR_OF_JOINING], [PIN], [STATE], [DISTRICT], [CITY], [GUARDIAN_NAME], [RELIGION], [CASTE] FROM [addstudent] WHERE ([REGISTRATION_NO] = @REGISTRATION_NO)">
                    <SelectParameters>
                        <asp:SessionParameter Name="REGISTRATION_NO" SessionField="NEW" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
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