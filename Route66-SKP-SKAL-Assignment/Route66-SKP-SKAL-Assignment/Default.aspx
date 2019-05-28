﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Route66_SKP_SKAL_Assignment._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:UpdatePanel runat="server">
        <ContentTemplate>
            <div class="container-fluid">
                <div class="col-md-2">
                    <br />
                    <br />
                    <img src="Assets/Images/Logo.png" style="height: 100%; width: 100%"/>
                </div>


                <div class="col-md-8">
                    <div class="jumbotron">
                        <div class="Main" style="text-align:center">
            
                            <asp:Label runat="server" CssClass="QuestionText" ID="Question_Text" Text="Is this a question about route 66?"></asp:Label>

                            <hr />

                            <div class="AnswerBoxHolder">
                                <asp:CheckBox AutoPostBack="true" runat="server" OnCheckedChanged="Checked_Changed" ID="ANSWER1" CssClass="checkbox AnswerText" Text="Answer 1"/>
                                <asp:CheckBox AutoPostBack="true" runat="server" OnCheckedChanged="Checked_Changed" ID="ANSWER2" CssClass="checkbox AnswerText" Text="Answer 2"/>
                                <asp:CheckBox AutoPostBack="true" runat="server" OnCheckedChanged="Checked_Changed" ID="ANSWER3" CssClass="checkbox AnswerText" Text="Answer 3"/>
                            </div>
                        </div>
                    </div>

                    <div class="jumbotron">
                        <div class="Second">
            
                            <asp:Label runat="server" Text="Firstname: "></asp:Label> <asp:TextBox runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <asp:Label runat="server" Text="Lastname: "></asp:Label> <asp:TextBox runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <asp:Label runat="server" Text="E-Mail:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"></asp:Label> <asp:TextBox runat="server"></asp:TextBox>
                            <asp:Button runat="server" CssClass="btn btn-primary pull-right" ID="SubmitBtn" Text="Submit"/>

                        </div>
                    </div>
                </div>

                <div class="col-md-2">
                    <br />
                    <br />
                    <img src="Assets/Images/Logo.png" style="height: 100%; width: 100%"/>
                </div>
            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>