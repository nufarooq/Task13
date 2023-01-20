<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidationTask.aspx.cs" Inherits="ValidationTask.ValidationTask" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        UserName: <asp:TextBox runat="server" id="txtName" /> 
        <asp:RequiredFieldValidator id="requiredfielddata"
controltovalidate="txtName" errormessage="*" ForeColor="Red"
runat="server" />
        <br />
        Payment Mode : <asp:RadioButtonList id="radio1" repeatlayout="flow" runat="server">
 <asp:ListItem >Cash </asp:ListItem>
 <asp:ListItem >Card </asp:ListItem>
 </asp:RadioButtonList> 
        <asp:RequiredFieldValidator id="requiredfielddata1"
 controltovalidate="radio1" errormessage="*" ForeColor="Red"
runat="server" />
        <br />

         Please select any one from the List : 
        <asp:DropDownList id="cardtype" runat="server">
 <asp:ListItem Value="-1"> None </asp:ListItem>
 <asp:ListItem Value="1"> Visa </asp:ListItem>
 <asp:ListItem Value="2"> Master </asp:ListItem>
 </asp:DropDownList>
<asp:RequiredFieldValidator InitialValue="-1" id="requiredfielddata2"  ForeColor="Red"
controltovalidate="cardtype" errormessage="*" runat="server" />

        <br />

        <asp:button id="btnValidate" text="Check for validation" OnClick="btnclick" runat="server" />
        <br />
        <asp:label id="lblValidateMsg" runat="server" />
    </form>
</body>
</html>
