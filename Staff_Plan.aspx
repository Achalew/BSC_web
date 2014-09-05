<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Staff_Plan.aspx.cs" Inherits="UPlan" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div class="jumbotron" style="align-content:center; height: 170px; width: 798px;">
        <img src="banner_bsc.png" style="width:100%;margin-top:-40px"/>
    </div>
    <br />
    <div class="row" style="align-content:center">
        <div class="col-md-4" style="float:left; font-size: 16px; font-style: inherit; top: 0px; left: 0px; width: 952px;">

            <br />

            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">የማዕከሉ</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">የዳይሬክቶሬቱ</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">ሲስተም ተጠቃሚ</asp:LinkButton>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">እቅድ</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <asp:LinkButton ID="LinkButton5" runat="server"> አፈጻጸም</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
            <asp:LinkButton ID="LinkButton6" runat="server">ሪፖርት</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         
            <asp:LinkButton ID="LinkButton7" runat="server"> ደረጃ</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         

        </div>
        <div class="col-md-4" style="align-content:center; font-size: 15px; font-style: inherit;">
      
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click" BackColor="#3366FF" ForeColor="Black">አዲስ ግብ</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;<br />

                <br />
                <asp:Table runat="server" CellPadding="5" GridLines="vertical">
                   <asp:TableRow BackColor="Black" ForeColor="White">
                     <asp:TableCell RowSpan="2">
                         <asp:Label ID="Label1" runat="server" Text="የግብ መለያ ቁጥር"></asp:Label></asp:TableCell>
                        <asp:TableCell RowSpan="2">
                         <asp:Label ID="Label12" runat="server" Text="ግብ"></asp:Label></asp:TableCell>
                     <asp:TableCell RowSpan="2">
                         <asp:Label ID="Label2" runat="server" Text="ንዑስ ግብ"></asp:Label></asp:TableCell>
                       <asp:TableCell RowSpan="2">
                         <asp:Label ID="Label3" runat="server" Text="የተግባራት ክብደት"></asp:Label></asp:TableCell>
                       <asp:TableCell RowSpan="2">
                         <asp:Label ID="Label4" runat="server" Text="መለኪያ"></asp:Label></asp:TableCell>
                     <asp:TableCell RowSpan="2">
                         <asp:Label ID="Label5" runat="server" Text="የመለኪያ ክብደት"></asp:Label></asp:TableCell>
                       <asp:TableCell RowSpan="2">
                         <asp:Label ID="Label6" runat="server" Text="መነሻ"></asp:Label></asp:TableCell>
                     <asp:TableCell RowSpan="2">
                         <asp:Label ID="Label7" runat="server" Text="ኢላማ"></asp:Label></asp:TableCell>
                     <asp:TableCell ColumnSpan="4">
                            <asp:Label ID="Label8" runat="server" Text="የወር አፈፃፀም"></asp:Label>                                
                      </asp:TableCell>    
                                       
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="Label9" runat="server" Text="ወር"></asp:Label>
                       </asp:TableCell>   
                       </asp:TableRow>

                    <asp:TableRow>
                     <asp:TableCell RowSpan="2">
                         <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox></asp:TableCell>
                     <asp:TableCell RowSpan="2">
                         <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox></asp:TableCell>
                                             <asp:TableCell>
                         <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox></asp:TableCell>
                     <asp:TableCell>
                         <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></asp:TableCell>
                                             <asp:TableCell>
                         <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox></asp:TableCell>
                     <asp:TableCell>
                         <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></asp:TableCell>
                                             <asp:TableCell>
                         <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                         <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></asp:TableCell>
                        <asp:TableCell>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                 <asp:ListItem>---ወር---</asp:ListItem>
                                <asp:ListItem>መስከረም</asp:ListItem>
                                <asp:ListItem>ጥቅምት</asp:ListItem>
                                <asp:ListItem>ህዳር</asp:ListItem>
                                <asp:ListItem>ታህሳስ</asp:ListItem>
                                <asp:ListItem>ጥር</asp:ListItem>
                                <asp:ListItem>የካቲት</asp:ListItem>
                                <asp:ListItem>መጋቢት</asp:ListItem>
                                <asp:ListItem>ሚያዝያ</asp:ListItem>
                                <asp:ListItem>ግንቦት</asp:ListItem>
                                <asp:ListItem>ሰኔ</asp:ListItem>
                                <asp:ListItem>ሃምሌ</asp:ListItem>
                                <asp:ListItem>ነሀሴ</asp:ListItem>

                            </asp:DropDownList></asp:TableCell>
                       </asp:TableRow>
                    
                    <asp:TableRow>
                        
                        <asp:TableCell ColumnSpan="10">
                            <br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label14" runat="server" Text=" "></asp:Label>
                            
                                &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:LinkButton ID="LinkButton9" runat="server" Text="አዲስ ግብ" Font-Size="Large" BorderStyle="Groove" OnClick="LinkButton9_Click"></asp:LinkButton>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:LinkButton ID="LinkButton10" runat="server" Text="ተጨማሪ ንዑስ ግብ" Font-Size="Large" BorderStyle="Groove" OnClick="LinkButton10_Click1"></asp:LinkButton>
                                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:LinkButton ID="LinkButton11" runat="server" Text="አስቀምጥ" Font-Size="Large" BorderStyle="Groove" OnClick="LinkButton11_Click1"></asp:LinkButton>
                        </asp:TableCell>

                       </asp:TableRow>
                </asp:Table>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
         
        </div>
    </div>
 </asp:Content>