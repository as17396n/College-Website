<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addresult.aspx.cs" Inherits="WebApplication1.addresult" %>

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
            height: 982px;
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
            border: 2px solid #FFFFFF;
            background-color: #3A4F63;
        }
        .style9
        {
            color: #000000;
            font-size: large;
        }
        .style10
        {
            width: 100%;
            border: 2px solid #000000;
            background-color: #999999;
        }
        .style11
        {
            color: #000000;
            width: 183px;
        }
        .style14
        {
            color: #000000;
            width: 188px;
        }
        .style15
        {
            width: 257px;
        }
        .style19
        {
            color: #000000;
        }
        .style32
        {
            background-image: url('Styles/b.jpg');
            padding: 0px 12px;
            margin: 12px 8px 8px 8px;
            min-height: 420px;
            height: 1102px;
        }
        .style33
        {
            color: #000000;
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
        <div class="style32">
          
            <asp:Panel ID="Panel1" runat="server" Height="1111px" Width="917px">
                <div class="style6">
                    <span class="style19">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Algerian" 
                        Font-Size="Medium" ForeColor="Red"></asp:Label>
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Algerian" 
                        Font-Size="Medium" ForeColor="Red"></asp:Label>
                    </span>
                    <table class="style8">
                        <tr>
                            <td class="style9">
                                ADD RESULT</td>
                        </tr>
                    </table>
                    <br />
                    <span class="style19">
                    <asp:Label ID="Label2" runat="server" Text="REGISTRATION_NO:"></asp:Label>
                    &nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <span class="style19">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="ADD" />
                    <span class="style19">
                    <br />
                    <br />
                    </span>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToValidate="TextBox1" CssClass="style19" 
                        ErrorMessage="ENTER ONLY NUMBER" Font-Names="Algerian" Font-Size="Large" 
                        ForeColor="Red" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" CssClass="style19" 
                        ErrorMessage="PLEASE ENTER NUMBER" Font-Names="Algerian" Font-Size="Large" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                    <br class="style19" />
                    <span class="style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <table class="style10" border="2">
                        <tr>
                            <td class="style14">
                                STUDENT NAME:</td>
                            <td class="style15">
                                <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
                            </td>
                            <td class="style11">
                                COURSE:</td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <table border="2" class="style10">
                        <tr class="style33">
                            <td bgcolor="#2C3D5B">
                                SEMESTER-I</td>
                            <td bgcolor="#2C3D5B">
                                SEMESTER-II</td>
                            <td bgcolor="#2C3D5B">
                                SEMESTER-III</td>
                            <td bgcolor="#2C3D5B">
                                SEMESTER-IV</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                                    CellPadding="4" DataKeyNames="REGISTRATION_NO" DataSourceID="SqlDataSource1" 
                                    ForeColor="#333333" GridLines="None" Height="50px" Width="125px">
                                    <AlternatingRowStyle BackColor="White" />
                                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                                    <Fields>
                                        <asp:BoundField DataField="REGISTRATION_NO" HeaderText="REGISTRATION_NO" 
                                            ReadOnly="True" SortExpression="REGISTRATION_NO" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE_1" HeaderText="COMPUTER_SCIENCE_1" 
                                            SortExpression="COMPUTER_SCIENCE_1" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE2_1" 
                                            HeaderText="COMPUTER_SCIENCE2_1" SortExpression="COMPUTER_SCIENCE2_1" />
                                        <asp:BoundField DataField="MATHEMATICS1_1" HeaderText="MATHEMATICS1_1" 
                                            SortExpression="MATHEMATICS1_1" />
                                        <asp:BoundField DataField="MATHEMATICS2_1" HeaderText="MATHEMATICS2_1" 
                                            SortExpression="MATHEMATICS2_1" />
                                        <asp:BoundField DataField="PHYSICS1_1" HeaderText="PHYSICS1_1" 
                                            SortExpression="PHYSICS1_1" />
                                        <asp:BoundField DataField="PHYSICS2_1" HeaderText="PHYSICS2_1" 
                                            SortExpression="PHYSICS2_1" />
                                        <asp:BoundField DataField="FC_1" HeaderText="FC_1" SortExpression="FC_1" />
                                        <asp:BoundField DataField="PHYSICS_PRAC_1" HeaderText="PHYSICS_PRAC_1" 
                                            SortExpression="PHYSICS_PRAC_1" />
                                        <asp:BoundField DataField="CS_PRAC_1" HeaderText="CS_PRAC_1" 
                                            SortExpression="CS_PRAC_1" />
                                        <asp:BoundField DataField="TOTAL_1" HeaderText="TOTAL_1" 
                                            SortExpression="TOTAL_1" />
                                        <asp:CommandField ShowEditButton="True" />
                                    </Fields>
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                </asp:DetailsView>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:addstudentConnectionString %>" 
                                    DeleteCommand="DELETE FROM [addstudent] WHERE [REGISTRATION_NO] = @REGISTRATION_NO" 
                                    InsertCommand="INSERT INTO [addstudent] ([REGISTRATION_NO], [COMPUTER_SCIENCE_1], [COMPUTER_SCIENCE2_1], [MATHEMATICS1_1], [MATHEMATICS2_1], [PHYSICS1_1], [PHYSICS2_1], [FC_1], [PHYSICS_PRAC_1], [CS_PRAC_1], [TOTAL_1]) VALUES (@REGISTRATION_NO, @COMPUTER_SCIENCE_1, @COMPUTER_SCIENCE2_1, @MATHEMATICS1_1, @MATHEMATICS2_1, @PHYSICS1_1, @PHYSICS2_1, @FC_1, @PHYSICS_PRAC_1, @CS_PRAC_1, @TOTAL_1)" 
                                    SelectCommand="SELECT [REGISTRATION_NO], [COMPUTER_SCIENCE_1], [COMPUTER_SCIENCE2_1], [MATHEMATICS1_1], [MATHEMATICS2_1], [PHYSICS1_1], [PHYSICS2_1], [FC_1], [PHYSICS_PRAC_1], [CS_PRAC_1], [TOTAL_1] FROM [addstudent] WHERE ([REGISTRATION_NO] = @REGISTRATION_NO)" 
                                    UpdateCommand="UPDATE [addstudent] SET [COMPUTER_SCIENCE_1] = @COMPUTER_SCIENCE_1, [COMPUTER_SCIENCE2_1] = @COMPUTER_SCIENCE2_1, [MATHEMATICS1_1] = @MATHEMATICS1_1, [MATHEMATICS2_1] = @MATHEMATICS2_1, [PHYSICS1_1] = @PHYSICS1_1, [PHYSICS2_1] = @PHYSICS2_1, [FC_1] = @FC_1, [PHYSICS_PRAC_1] = @PHYSICS_PRAC_1, [CS_PRAC_1] = @CS_PRAC_1, [TOTAL_1] = @TOTAL_1 WHERE [REGISTRATION_NO] = @REGISTRATION_NO">
                                    <DeleteParameters>
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_1" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE2_1" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS1_1" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS2_1" Type="String" />
                                        <asp:Parameter Name="PHYSICS1_1" Type="String" />
                                        <asp:Parameter Name="PHYSICS2_1" Type="String" />
                                        <asp:Parameter Name="FC_1" Type="String" />
                                        <asp:Parameter Name="PHYSICS_PRAC_1" Type="String" />
                                        <asp:Parameter Name="CS_PRAC_1" Type="String" />
                                        <asp:Parameter Name="TOTAL_1" Type="String" />
                                    </InsertParameters>
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="TextBox1" Name="REGISTRATION_NO" 
                                            PropertyName="Text" Type="Int32" />
                                    </SelectParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="COMPUTER_SCIENCE_1" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE2_1" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS1_1" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS2_1" Type="String" />
                                        <asp:Parameter Name="PHYSICS1_1" Type="String" />
                                        <asp:Parameter Name="PHYSICS2_1" Type="String" />
                                        <asp:Parameter Name="FC_1" Type="String" />
                                        <asp:Parameter Name="PHYSICS_PRAC_1" Type="String" />
                                        <asp:Parameter Name="CS_PRAC_1" Type="String" />
                                        <asp:Parameter Name="TOTAL_1" Type="String" />
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td>
                                <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" 
                                    CellPadding="4" DataKeyNames="REGISTRATION_NO" DataSourceID="SqlDataSource2" 
                                    ForeColor="#333333" GridLines="None" Height="50px" Width="125px">
                                    <AlternatingRowStyle BackColor="White" />
                                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                                    <Fields>
                                        <asp:BoundField DataField="REGISTRATION_NO" HeaderText="REGISTRATION_NO" 
                                            ReadOnly="True" SortExpression="REGISTRATION_NO" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE_2" HeaderText="COMPUTER_SCIENCE_2" 
                                            SortExpression="COMPUTER_SCIENCE_2" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE2_2" 
                                            HeaderText="COMPUTER_SCIENCE2_2" SortExpression="COMPUTER_SCIENCE2_2" />
                                        <asp:BoundField DataField="MATHEMATICS1_2" HeaderText="MATHEMATICS1_2" 
                                            SortExpression="MATHEMATICS1_2" />
                                        <asp:BoundField DataField="MATHEMATICS2_2" HeaderText="MATHEMATICS2_2" 
                                            SortExpression="MATHEMATICS2_2" />
                                        <asp:BoundField DataField="PHYSICS_2" HeaderText="PHYSICS_2" 
                                            SortExpression="PHYSICS_2" />
                                        <asp:BoundField DataField="PHYSICS2_2" HeaderText="PHYSICS2_2" 
                                            SortExpression="PHYSICS2_2" />
                                        <asp:BoundField DataField="FC_2" HeaderText="FC_2" SortExpression="FC_2" />
                                        <asp:BoundField DataField="PHYSICS_PRAC_2" HeaderText="PHYSICS_PRAC_2" 
                                            SortExpression="PHYSICS_PRAC_2" />
                                        <asp:BoundField DataField="CS_PRAC_2" HeaderText="CS_PRAC_2" 
                                            SortExpression="CS_PRAC_2" />
                                        <asp:BoundField DataField="TOTAL_2" HeaderText="TOTAL_2" 
                                            SortExpression="TOTAL_2" />
                                        <asp:CommandField ShowEditButton="True" />
                                    </Fields>
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                </asp:DetailsView>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:addstudentConnectionString %>" 
                                    DeleteCommand="DELETE FROM [addstudent] WHERE [REGISTRATION_NO] = @REGISTRATION_NO" 
                                    InsertCommand="INSERT INTO [addstudent] ([REGISTRATION_NO], [COMPUTER_SCIENCE_2], [COMPUTER_SCIENCE2_2], [MATHEMATICS1_2], [MATHEMATICS2_2], [PHYSICS_2], [PHYSICS2_2], [FC_2], [PHYSICS_PRAC_2], [CS_PRAC_2], [TOTAL_2]) VALUES (@REGISTRATION_NO, @COMPUTER_SCIENCE_2, @COMPUTER_SCIENCE2_2, @MATHEMATICS1_2, @MATHEMATICS2_2, @PHYSICS_2, @PHYSICS2_2, @FC_2, @PHYSICS_PRAC_2, @CS_PRAC_2, @TOTAL_2)" 
                                    SelectCommand="SELECT [REGISTRATION_NO], [COMPUTER_SCIENCE_2], [COMPUTER_SCIENCE2_2], [MATHEMATICS1_2], [MATHEMATICS2_2], [PHYSICS_2], [PHYSICS2_2], [FC_2], [PHYSICS_PRAC_2], [CS_PRAC_2], [TOTAL_2] FROM [addstudent] WHERE ([REGISTRATION_NO] = @REGISTRATION_NO)" 
                                    UpdateCommand="UPDATE [addstudent] SET [COMPUTER_SCIENCE_2] = @COMPUTER_SCIENCE_2, [COMPUTER_SCIENCE2_2] = @COMPUTER_SCIENCE2_2, [MATHEMATICS1_2] = @MATHEMATICS1_2, [MATHEMATICS2_2] = @MATHEMATICS2_2, [PHYSICS_2] = @PHYSICS_2, [PHYSICS2_2] = @PHYSICS2_2, [FC_2] = @FC_2, [PHYSICS_PRAC_2] = @PHYSICS_PRAC_2, [CS_PRAC_2] = @CS_PRAC_2, [TOTAL_2] = @TOTAL_2 WHERE [REGISTRATION_NO] = @REGISTRATION_NO">
                                    <DeleteParameters>
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_2" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE2_2" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS1_2" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS2_2" Type="String" />
                                        <asp:Parameter Name="PHYSICS_2" Type="String" />
                                        <asp:Parameter Name="PHYSICS2_2" Type="String" />
                                        <asp:Parameter Name="FC_2" Type="String" />
                                        <asp:Parameter Name="PHYSICS_PRAC_2" Type="String" />
                                        <asp:Parameter Name="CS_PRAC_2" Type="String" />
                                        <asp:Parameter Name="TOTAL_2" Type="String" />
                                    </InsertParameters>
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="TextBox1" Name="REGISTRATION_NO" 
                                            PropertyName="Text" Type="Int32" />
                                    </SelectParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="COMPUTER_SCIENCE_2" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE2_2" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS1_2" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS2_2" Type="String" />
                                        <asp:Parameter Name="PHYSICS_2" Type="String" />
                                        <asp:Parameter Name="PHYSICS2_2" Type="String" />
                                        <asp:Parameter Name="FC_2" Type="String" />
                                        <asp:Parameter Name="PHYSICS_PRAC_2" Type="String" />
                                        <asp:Parameter Name="CS_PRAC_2" Type="String" />
                                        <asp:Parameter Name="TOTAL_2" Type="String" />
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td>
                                <asp:DetailsView ID="DetailsView3" runat="server" AutoGenerateRows="False" 
                                    CellPadding="4" DataKeyNames="REGISTRATION_NO" DataSourceID="SqlDataSource3" 
                                    ForeColor="#333333" GridLines="None" Height="50px" Width="125px">
                                    <AlternatingRowStyle BackColor="White" />
                                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                                    <Fields>
                                        <asp:BoundField DataField="REGISTRATION_NO" HeaderText="REGISTRATION_NO" 
                                            ReadOnly="True" SortExpression="REGISTRATION_NO" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE_3" HeaderText="COMPUTER_SCIENCE_3" 
                                            SortExpression="COMPUTER_SCIENCE_3" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE_2_3" 
                                            HeaderText="COMPUTER_SCIENCE_2_3" SortExpression="COMPUTER_SCIENCE_2_3" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE_3_3" 
                                            HeaderText="COMPUTER_SCIENCE_3_3" SortExpression="COMPUTER_SCIENCE_3_3" />
                                        <asp:BoundField DataField="MATHEMATICS_3" HeaderText="MATHEMATICS_3" 
                                            SortExpression="MATHEMATICS_3" />
                                        <asp:BoundField DataField="MATHEMATICS_2_3" HeaderText="MATHEMATICS_2_3" 
                                            SortExpression="MATHEMATICS_2_3" />
                                        <asp:BoundField DataField="MATHEMATICS_3_3" HeaderText="MATHEMATICS_3_3" 
                                            SortExpression="MATHEMATICS_3_3" />
                                        <asp:BoundField DataField="FC_2_3" HeaderText="FC_2_3" 
                                            SortExpression="FC_2_3" />
                                        <asp:BoundField DataField="CS_PRAC_3" HeaderText="CS_PRAC_3" 
                                            SortExpression="CS_PRAC_3" />
                                        <asp:BoundField DataField="TOTAL_3" HeaderText="TOTAL_3" 
                                            SortExpression="TOTAL_3" />
                                        <asp:CommandField ShowEditButton="True" />
                                    </Fields>
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                </asp:DetailsView>
                                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:addstudentConnectionString %>" 
                                    DeleteCommand="DELETE FROM [addstudent] WHERE [REGISTRATION_NO] = @REGISTRATION_NO" 
                                    InsertCommand="INSERT INTO [addstudent] ([REGISTRATION_NO], [COMPUTER_SCIENCE_3], [COMPUTER_SCIENCE_2_3], [COMPUTER_SCIENCE_3_3], [MATHEMATICS_3], [MATHEMATICS_2_3], [MATHEMATICS_3_3], [FC_2_3], [CS_PRAC_3], [TOTAL_3]) VALUES (@REGISTRATION_NO, @COMPUTER_SCIENCE_3, @COMPUTER_SCIENCE_2_3, @COMPUTER_SCIENCE_3_3, @MATHEMATICS_3, @MATHEMATICS_2_3, @MATHEMATICS_3_3, @FC_2_3, @CS_PRAC_3, @TOTAL_3)" 
                                    SelectCommand="SELECT [REGISTRATION_NO], [COMPUTER_SCIENCE_3], [COMPUTER_SCIENCE_2_3], [COMPUTER_SCIENCE_3_3], [MATHEMATICS_3], [MATHEMATICS_2_3], [MATHEMATICS_3_3], [FC_2_3], [CS_PRAC_3], [TOTAL_3] FROM [addstudent] WHERE ([REGISTRATION_NO] = @REGISTRATION_NO)" 
                                    UpdateCommand="UPDATE [addstudent] SET [COMPUTER_SCIENCE_3] = @COMPUTER_SCIENCE_3, [COMPUTER_SCIENCE_2_3] = @COMPUTER_SCIENCE_2_3, [COMPUTER_SCIENCE_3_3] = @COMPUTER_SCIENCE_3_3, [MATHEMATICS_3] = @MATHEMATICS_3, [MATHEMATICS_2_3] = @MATHEMATICS_2_3, [MATHEMATICS_3_3] = @MATHEMATICS_3_3, [FC_2_3] = @FC_2_3, [CS_PRAC_3] = @CS_PRAC_3, [TOTAL_3] = @TOTAL_3 WHERE [REGISTRATION_NO] = @REGISTRATION_NO">
                                    <DeleteParameters>
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_3" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_2_3" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_3_3" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_3" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_2_3" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_3_3" Type="String" />
                                        <asp:Parameter Name="FC_2_3" Type="String" />
                                        <asp:Parameter Name="CS_PRAC_3" Type="String" />
                                        <asp:Parameter Name="TOTAL_3" Type="String" />
                                    </InsertParameters>
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="TextBox1" Name="REGISTRATION_NO" 
                                            PropertyName="Text" Type="Int32" />
                                    </SelectParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="COMPUTER_SCIENCE_3" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_2_3" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_3_3" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_3" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_2_3" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_3_3" Type="String" />
                                        <asp:Parameter Name="FC_2_3" Type="String" />
                                        <asp:Parameter Name="CS_PRAC_3" Type="String" />
                                        <asp:Parameter Name="TOTAL_3" Type="String" />
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </td>
                            <td>
                                <asp:DetailsView ID="DetailsView4" runat="server" AutoGenerateRows="False" 
                                    CellPadding="4" DataKeyNames="REGISTRATION_NO" DataSourceID="SqlDataSource4" 
                                    ForeColor="#333333" GridLines="None" Height="50px" Width="125px">
                                    <AlternatingRowStyle BackColor="White" />
                                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                                    <Fields>
                                        <asp:BoundField DataField="REGISTRATION_NO" HeaderText="REGISTRATION_NO" 
                                            ReadOnly="True" SortExpression="REGISTRATION_NO" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE_4" HeaderText="COMPUTER_SCIENCE_4" 
                                            SortExpression="COMPUTER_SCIENCE_4" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE_2_4" 
                                            HeaderText="COMPUTER_SCIENCE_2_4" SortExpression="COMPUTER_SCIENCE_2_4" />
                                        <asp:BoundField DataField="COMPUTER_SCIENCE_3_4" 
                                            HeaderText="COMPUTER_SCIENCE_3_4" SortExpression="COMPUTER_SCIENCE_3_4" />
                                        <asp:BoundField DataField="MATHEMATICS_4" HeaderText="MATHEMATICS_4" 
                                            SortExpression="MATHEMATICS_4" />
                                        <asp:BoundField DataField="MATHEMATICS_2_4" HeaderText="MATHEMATICS_2_4" 
                                            SortExpression="MATHEMATICS_2_4" />
                                        <asp:BoundField DataField="MATHEMATICS_3_4" HeaderText="MATHEMATICS_3_4" 
                                            SortExpression="MATHEMATICS_3_4" />
                                        <asp:BoundField DataField="FC_2_4" HeaderText="FC_2_4" 
                                            SortExpression="FC_2_4" />
                                        <asp:BoundField DataField="CS_PRAC_4" HeaderText="CS_PRAC_4" 
                                            SortExpression="CS_PRAC_4" />
                                        <asp:BoundField DataField="TOTAL_4" HeaderText="TOTAL_4" 
                                            SortExpression="TOTAL_4" />
                                        <asp:CommandField ShowEditButton="True" />
                                    </Fields>
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                </asp:DetailsView>
                                <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:addstudentConnectionString %>" 
                                    DeleteCommand="DELETE FROM [addstudent] WHERE [REGISTRATION_NO] = @REGISTRATION_NO" 
                                    InsertCommand="INSERT INTO [addstudent] ([REGISTRATION_NO], [COMPUTER_SCIENCE_4], [COMPUTER_SCIENCE_2_4], [COMPUTER_SCIENCE_3_4], [MATHEMATICS_4], [MATHEMATICS_2_4], [MATHEMATICS_3_4], [FC_2_4], [CS_PRAC_4], [TOTAL_4]) VALUES (@REGISTRATION_NO, @COMPUTER_SCIENCE_4, @COMPUTER_SCIENCE_2_4, @COMPUTER_SCIENCE_3_4, @MATHEMATICS_4, @MATHEMATICS_2_4, @MATHEMATICS_3_4, @FC_2_4, @CS_PRAC_4, @TOTAL_4)" 
                                    SelectCommand="SELECT [REGISTRATION_NO], [COMPUTER_SCIENCE_4], [COMPUTER_SCIENCE_2_4], [COMPUTER_SCIENCE_3_4], [MATHEMATICS_4], [MATHEMATICS_2_4], [MATHEMATICS_3_4], [FC_2_4], [CS_PRAC_4], [TOTAL_4] FROM [addstudent] WHERE ([REGISTRATION_NO] = @REGISTRATION_NO)" 
                                    UpdateCommand="UPDATE [addstudent] SET [COMPUTER_SCIENCE_4] = @COMPUTER_SCIENCE_4, [COMPUTER_SCIENCE_2_4] = @COMPUTER_SCIENCE_2_4, [COMPUTER_SCIENCE_3_4] = @COMPUTER_SCIENCE_3_4, [MATHEMATICS_4] = @MATHEMATICS_4, [MATHEMATICS_2_4] = @MATHEMATICS_2_4, [MATHEMATICS_3_4] = @MATHEMATICS_3_4, [FC_2_4] = @FC_2_4, [CS_PRAC_4] = @CS_PRAC_4, [TOTAL_4] = @TOTAL_4 WHERE [REGISTRATION_NO] = @REGISTRATION_NO">
                                    <DeleteParameters>
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_4" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_2_4" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_3_4" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_4" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_2_4" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_3_4" Type="String" />
                                        <asp:Parameter Name="FC_2_4" Type="String" />
                                        <asp:Parameter Name="CS_PRAC_4" Type="String" />
                                        <asp:Parameter Name="TOTAL_4" Type="String" />
                                    </InsertParameters>
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="TextBox1" Name="REGISTRATION_NO" 
                                            PropertyName="Text" Type="Int32" />
                                    </SelectParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="COMPUTER_SCIENCE_4" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_2_4" Type="String" />
                                        <asp:Parameter Name="COMPUTER_SCIENCE_3_4" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_4" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_2_4" Type="String" />
                                        <asp:Parameter Name="MATHEMATICS_3_4" Type="String" />
                                        <asp:Parameter Name="FC_2_4" Type="String" />
                                        <asp:Parameter Name="CS_PRAC_4" Type="String" />
                                        <asp:Parameter Name="TOTAL_4" Type="String" />
                                        <asp:Parameter Name="REGISTRATION_NO" Type="Int32" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </td>
                        </tr>
                    </table>
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
