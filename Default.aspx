<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BookStore._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome to Lim BookStore</h1>
        <h2>
            <asp:Label ID="Label9" runat="server" Text="" Visible="true"></asp:Label>
        </h2>
        <br />
            <table style="width:100%;">
                <tr>
                    <td style="width: 212px">Book Cover</td>
                    <td class="modal-sm" style="width: 552px">Name</td>
                    <td class="modal-sm" style="width: 527px">Genre</td>
                    <td class="modal-sm" style="width: 261px">Loan</td>
                    <td class="modal-sm" style="width: 220px">Price</td>
                    <td>Checkout</td>
                </tr>
                <tr>
                    <td style="width: 212px">
                        <img alt="" longdesc="https://localhost:44323/images/book1.jpg" src="images/book1.jpg" style="width: 185px; height: 257px" /></td>
                    <td class="modal-sm" style="width: 552px">When the World was Ours</td>
                    <td class="modal-sm" style="width: 527px">Fiction, Historical, Young Adult</td>
                    <td class="modal-sm" style="width: 261px">
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem  Value="1">1 Week</asp:ListItem>
                            <asp:ListItem  Value="3">2 Weeks</asp:ListItem>
                            <asp:ListItem  Value="5">1 Month</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="modal-sm" style="width: 220px">
                        <asp:Label ID="Label1" runat="server" Text="RM7.00" Visible="true"></asp:Label>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Add1_Click" Text="Add to Cart" />
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="width: 212px; height: 30px">
                        <img alt="" longdesc="https://localhost:44323/images/book2.jpg" src="images/book2.jpg" style="width: 185px; height: 257px" /></td>
                    <td class="modal-sm" style="width: 552px; height: 30px">Red, White &amp; Royal Blue</td>
                    <td style="height: 30px; width: 527px">Fiction, Romance, LGBT Literature</td>
                    <td style="height: 30px; width: 261px;">
                        <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                            <asp:ListItem  Value="1">1 Week</asp:ListItem>
                            <asp:ListItem  Value="3">2 Weeks</asp:ListItem>
                            <asp:ListItem  Value="5">1 Month</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td style="height: 30px; width: 220px;">
                        <asp:Label ID="Label2" runat="server" Text="RM5.00" Visible="true"></asp:Label>
                    </td>
                    <td style="height: 30px">
                        <asp:Button ID="Button2" runat="server" OnClick="Add2_Click" Text="Add to Cart" />
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td style="width: 212px; height: 30px">
                        <img alt="" longdesc="https://localhost:44323/images/book3.jpg" src="images/book3.jpg" style="width: 185px; height: 257px"" /></td>
                    <td class="modal-sm" style="width: 552px; height: 30px">Dark Rise</td>
                    <td style="height: 30px; width: 527px">Fiction, Fantasy, Historical</td>
                    <td style="height: 30px; width: 261px;">
                        <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
                            <asp:ListItem  Value="1">1 Week</asp:ListItem>
                            <asp:ListItem  Value="3">2 Weeks</asp:ListItem>
                            <asp:ListItem  Value="5">1 Month</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td style="height: 30px; width: 220px;">   
                        <asp:Label ID="Label3" runat="server" Text="RM5.00" Visible="True"></asp:Label>
                        </td>
                    <td style="height: 30px">
                        <asp:Button ID="Button3" runat="server" OnClick="Add3_Click" Text="Add to Cart" />
                        <br />
                        <br />   
                        <br />
                        
                    </td>
                </tr>
                <tr>
                    <td style="width: 212px; height: 30px">
                        <img alt="" longdesc="https://localhost:44323/images/book4.jpg" src="images/book4.jpg" style="width: 185px; height: 257px"/></td>
                    <td class="modal-sm" style="width: 552px; height: 30px">Percy Jackson and the Last Olympian</td>
                    <td style="height: 30px; width: 527px">Fiction, Adventure Fantasy, Young Adult</td>
                    <td style="height: 30px; width: 261px;">
                        <asp:DropDownList ID="DropDownList4" runat="server" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                            <asp:ListItem  Value="1">1 Week</asp:ListItem>
                            <asp:ListItem  Value="3">2 Weeks</asp:ListItem>
                            <asp:ListItem  Value="5">1 Month</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td style="height: 30px; width: 220px;">
                        
                        <asp:Label ID="Label4" runat="server" Text="RM3.00" Visible="True"></asp:Label>
                        </td>
                    <td style="height: 30px">
                        <asp:Button ID="Button4" runat="server"  OnClick="Add4_Click" Text="Add to Cart" />
                        <br />
                        <br />
                        
                        <br />
                        
                    </td>
                </tr>
                <tr>
                    <td style="width: 212px; height: 30px">
                        <img alt="" longdesc="https://localhost:44323/images/book5.jpg" src="images/book5.jpg" style="width: 185px; height: 257px" /></td>
                    <td class="modal-sm" style="width: 552px; height: 30px">Atomic Habits: An Easy &amp; Proven Way to Build Good Habits &amp; Break Bad Ones</td>
                    <td style="height: 30px; width: 527px">Self-help</td>
                    <td style="height: 30px; width: 261px;">
                        <asp:DropDownList ID="DropDownList5" runat="server" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                            <asp:ListItem  Value="1">1 Week</asp:ListItem>
                            <asp:ListItem  Value="3">2 Weeks</asp:ListItem>
                            <asp:ListItem  Value="5">1 Month</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td style="height: 30px; width: 220px;">
                        <asp:Label ID="Label5" runat="server" Text="RM7.00" Visible="True"></asp:Label>
                        
                    </td>
                    <td style="height: 30px">
                        <asp:Button ID="Button5" runat="server" OnClick="Add5_Click" Text="Add to Cart" />
                        <br />
                        <br />
                        
                    </td>
                </tr>
                <tr>
                    <td style="width: 212px; height: 30px">
                        <img alt="" longdesc="https://localhost:44323/images/comedy1.jpg" src="images/comedy1.jpg" style="width: 185px; height: 257px" /></td>
                    <td class="modal-sm" style="width: 552px; height: 30px">Oh. What. Fun.</td>
                    <td style="height: 30px; width: 527px">Fiction, Comedy</td>
                    <td style="height: 30px; width: 261px;">
                        <asp:DropDownList ID="DropDownList6" runat="server" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged">
                            <asp:ListItem  Value="1">1 Week</asp:ListItem>
                            <asp:ListItem  Value="3">2 Weeks</asp:ListItem>
                            <asp:ListItem  Value="5">1 Month</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td style="height: 30px; width: 220px;">
                        <asp:Label ID="Label6" runat="server" Text="RM6.00" Visible="True"></asp:Label>
                        
                    </td>
                    <td style="height: 30px">
                        <asp:Button ID="Button6" runat="server"  OnClick="Add6_Click" Text="Add to Cart" />
                        <br />
                        <br />
                        
                    </td>
                </tr>
                <tr>
                    <td style="height: 30px" align="right" colspan="5">
                        Total Books in Cart:</td>
                    <td style="height: 30px">
                        <asp:Label ID="Label7" runat="server" Text="0" Visible="true"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="height: 30px" align="right" colspan="5">
                        Total Price:</td>
                    <td style="height: 30px">
                        <asp:Label ID="Label8" runat="server" Text="RM0.00" Visible="true"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="height: 30px" align="right" colspan="5">
                        <asp:Button ID="Button9" runat="server" OnClick="ClearCart_Click" Text="Clear Cart" />
                    </td>
                    <td style="height: 30px">
                        <asp:Button ID="Button7" runat="server" OnClick="CalculatePrice_Click" Text="Calculate" />
                    </td>
                </tr>
            </table>
        <table style="border:1px solid black;margin-left:auto;margin-right:auto; width: 329px; height: 139px;">
            <tr>
                <td style="height: 20px">Name:</td>
                <td style="height: 20px">
                    <asp:TextBox ID="name" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Email Address:</td>
                <td>
                    <asp:TextBox ID="email" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 22px">Phone Number:</td>
                <td style="height: 22px">
                    <asp:TextBox ID="phone" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 26px"></td>
                <td style="height: 26px">
                    <asp:Button ID="Button8" runat="server" OnClick="CheckOut" style="height: 26px" Text="CheckOut" />
                </td>
            </tr>
        </table>
    </div>

</asp:Content>
