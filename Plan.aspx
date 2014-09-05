<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Plan.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" style="align-content:center; height: 170px; width: 798px;">
        <img src="banner_bsc.png" style="width:100%;margin-top:-40px"/>
    </div>
    <br />
    <div class="row" style="align-content:center">
        <div class="col-md-4" style="float:left; font-size: 16px; font-style: inherit;">

            <br />

            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">የማዕከሉ</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">የዳይሬክቶሬቱ</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">ሲስተም ተጠቃሚ</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">እቅድ</asp:LinkButton>
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
        <div class="col-md-4" style="align-content:center; font-size: 15px; font-style: inherit; top: 0px; left: 0px; margin-left: 160px;">
      
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">አዲስ ግብ</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click">ግብ አሳይ</asp:LinkButton>
         
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton13" runat="server" OnClick="LinkButton13_Click">መግለጫ አስገባ</asp:LinkButton>
         
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <p class="MsoNormal" style="margin-left: 40px; font-size: large; color: #0099FF;">
                    <span lang="AMH">እንኳን ወደ STIC BSC S</span><span>ystem </span><span lang="AMH">በደህና መጡ</span></p>
                <p class="MsoNormal" style="margin-left: 160px">
                    <span lang="AMH">
            
                <asp:BulletedList ID="BulletedList1" runat="server" OnClick="BulletedList1_Click" Width="320px">
                    <asp:ListItem>እቅዶን ለማስገባት አዲስ ግብን ይጫኑ </asp:ListItem>
                    <asp:ListItem>ያስገቡትን እቅድ ለማየት እቅድ አሳይን ይጫኑ</asp:ListItem>
                    <asp:ListItem>መግለጫ ለማስገባት መግለጫ አስገባ</asp:ListItem>
                </asp:BulletedList>
               
                    </span>
                </p>
                <p class="MsoNormal" style="margin-left: 160px">
                    &nbsp;</p>
                <p class="MsoNormal" style="margin-left: 160px">
                    &nbsp;</p>
                <br />
         
        </div>
    </div>

</asp:Content>