﻿<%@ Page Language="C#" CodeBehind="~/Exercise3.aspx.cs" Inherits="Module1Exercise1.Exercise3" MasterPageFile="~/Site1.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>What's my final grade?</h1>
        <asp:Label runat="server" Text="Enter percentage value of your grade:"></asp:Label>
        <asp:TextBox runat="server" ID="percentageGrade"/>
        
        <%-- TODO 3.1: Add an event handler for the button below --%>
        <%-- When the button is clicked it should display your equivalent numerial grade in the label with the id "finalGrade" --%>
        <%-- TODO 3.2 Add additional logic to the button such that when the grade of the user is 1.00 it displays a JavaScript alert with a congratulatory message --%>
        <asp:Button Text="Calculate" runat="server" OnClick="CalculateBtn_Click" />
        <br />
        <br />
        <asp:Label runat="server" Text="Final Grade: "></asp:Label>
        <asp:Label ID="finalGrade" runat="server" Text=""></asp:Label>
</asp:Content>
