<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Useraccount_setting.aspx.cs" Inherits="Useraccount_setting" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" style="align-content:center; height: 170px; width: 798px;">
        <img src="banner_bsc.png" style="width:100%;margin-top:-40px"/>
    </div>

    <br />
    <div class="row" style="align-content:center">
        <div class="col-md-4" style="float:left; font-size: 16px; font-style: inherit; top: 0px; left: 0px;">

            <br />

            <asp:LinkButton ID="LinkButton1" runat="server">የማዕከሉ</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server">የዳይሬክቶሬቱ</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server">ሲስተም ተጠቃሚ</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LinkButton4" runat="server">እቅድ</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:LinkButton ID="LinkButton5" runat="server"> አፈጻጸም</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:LinkButton ID="LinkButton6" runat="server">ሪፖርት</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:LinkButton ID="LinkButton7" runat="server"> ደረጃ</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />

        </div>

    <div class="col-md-4" 
        style="float:right; font-size: 16px;
         font-style: inherit; top: 0px; left: 0px; 
         width: 650px; align-content:center;margin-left:-40px">

        <asp:Label ID="Label12" runat="server" Text="User"></asp:Label>
        <br />

        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Middle Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
        <br />
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="138px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="138px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="130px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Gender"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="Male" runat="server" GroupName="g" Text="Male" />
&nbsp;
        <asp:RadioButton ID="Female" runat="server" GroupName="g" Text="Female" />
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label4" runat="server" Text="EmpID"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Directorate"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Departement "></asp:Label>
        <br />
        &nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="133px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="45px" Width="147px">
            <asp:ListItem>---Select---</asp:ListItem>
            <asp:ListItem>IID</asp:ListItem>
            <asp:ListItem>KMD</asp:ListItem>
            <asp:ListItem>RAD</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" Height="45px" Width="136px">
            <asp:ListItem>---Select---</asp:ListItem>
            <asp:ListItem>System</asp:ListItem>
            <asp:ListItem>Lib</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="User Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Text="Confrim Password"></asp:Label>
        <br />
        &nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="142px"></asp:TextBox>
        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" Width="139px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" Width="136px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="Access Level"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>---Select---</asp:ListItem>
            <asp:ListItem>Users</asp:ListItem>
            <asp:ListItem>Dir</asp:ListItem>
            <asp:ListItem>Dept</asp:ListItem>
            <asp:ListItem>MainDir</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Add More" Width="116px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Save" Width="133px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Return" Width="136px" />
        <br />
        </div>

    </div>
  </asp:content>
