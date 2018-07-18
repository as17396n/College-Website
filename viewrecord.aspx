<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewrecord.aspx.cs" Inherits="WebApplication1.viewrecord" %>

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
            height: 689px;
        }
        .style7
        {
            text-align: center;
            width: 960px;
            font-family: Algerian;
        }
        .style8
        {
            clear: both;
            height: 3px;
        }
        .style9
        {
            width: 100%;
            border: 2px solid #FFFFFF;
            background-color: #3A4F63;
        }
        .style10
        {
            color: #000000;
            font-size: large;
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
                        <asp:MenuItem Text="UPLOAD" Value="UPLOAD" NavigateUrl="~/upload.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="LOGOUT" Value="LOGOUT" 
                            NavigateUrl="~/Default.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </div>
        </div>
        <div class="main">
          
            <asp:Panel ID="Panel1" runat="server" Height="693px" Width="917px">
                <div class="style6">
                    <table class="style9">
                        <tr>
                            <td class="style10">
                                VIEW RECORDS</td>
                        </tr>
                    </table>
                    <br />
                    <asp:Label ID="Label5" runat="server" style="color: #000000; font-size: medium" 
                        Text="REGISTRATION NO:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SEARCH" />
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="ENTER ONLY NUMBER" ForeColor="Red" 
                        Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="PLEASE ENTER NUMBER" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="False" 
                        Font-Names="Algerian" Font-Size="Large" ForeColor="Red"></asp:Label>
                    &nbsp;<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                        CellPadding="4" DataSourceID="SqlDataSource1" Font-Names="Agency FB" 
                        Font-Size="Medium" ForeColor="#333333" GridLines="None" Height="50px" 
                        HorizontalAlign="Center" Width="125px" DataKeyNames="REGISTRATION_NO">
                        <AlternatingRowStyle BackColor="White" />
                        <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                        <EditRowStyle BackColor="#2461BF" />
                        <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                        <Fields>
                            <asp:BoundField DataField="REGISTRATION_NO" HeaderText="REGISTRATION_NO" 
                                SortExpression="REGISTRATION_NO" ReadOnly="True" />
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
                            <asp:BoundField DataField="PIN" HeaderText="PIN" 
                                SortExpression="PIN" />
                            <asp:BoundField DataField="STATE" HeaderText="STATE" SortExpression="STATE" />
                            <asp:BoundField DataField="DISTRICT" HeaderText="DISTRICT" 
                                SortExpression="DISTRICT" />
                            <asp:BoundField DataField="CITY" HeaderText="CITY" SortExpression="CITY" />
                            <asp:BoundField DataField="GUARDIAN_NAME" HeaderText="GUARDIAN_NAME" 
                                SortExpression="GUARDIAN_NAME" />
                            <asp:BoundField DataField="RELIGION" HeaderText="RELIGION" 
                                SortExpression="RELIGION" />
                            <asp:BoundField DataField="CASTE" HeaderText="CASTE" 
                                SortExpression="CASTE" />
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
                            <asp:ControlParameter ControlID="TextBox1" Name="REGISTRATION_NO" 
                                PropertyName="Text" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <br />
                    <br />
                </div>
            </asp:Panel>
          
        </div>
        <div class="style8" style="background-image: inherit">
        </div>
    </div>
    <div class="footer">
        
    </div>
    </form>
</body>
</html>
