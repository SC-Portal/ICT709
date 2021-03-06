﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Student.aspx.cs" Inherits="Student" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
      <div class="row">
        <div class="col-md-8">
    <div class="form-horizontal">
        <br />
        <h4>Student Corner</h4>
        <hr />
        
         <div class="form-group">
           
              <div class="col-md-10"> 
                  <asp:TreeView ID="TreeView1" runat="server" Font-Bold="True" Font-Size="Medium" ImageSet="BulletedList4" ShowExpandCollapse="False" Width="292px">
                      <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                      <Nodes>
                          <asp:TreeNode Text="Student Menu" Value="Admininistrator Menu">
                              <asp:TreeNode Text="View Profile" Value="View Profile" NavigateUrl="~/StudentProfile.aspx">
                              </asp:TreeNode>
                              <asp:TreeNode Text="Upload Solutions" Value="Upload Solutions" NavigateUrl="~/StudentUploads.aspx">
                              </asp:TreeNode>
                              <asp:TreeNode Text="View Assignments" Value="View Assignments" NavigateUrl="~/ViewAssignments.aspx"></asp:TreeNode>
                              <asp:TreeNode Text="Change Password" Value="Change Password" NavigateUrl="~/ChangePasword.aspx"></asp:TreeNode>
                          </asp:TreeNode>
                      </Nodes>
                      <NodeStyle Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
                      <ParentNodeStyle Font-Bold="False" />
                      <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
                  </asp:TreeView>
                <br />
                  </div>
                      </div>
        </div>
           </div>
           
    <div class="col-md-4" "margin-top=20 px">
         <br />
         <br />
            <section id="socialLoginForm">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/sp6.jpg" Width="313px" Height="203px" />
                <br />
                <asp:Image ID="Image1" runat="server" ImageAlign="Middle" ImageUrl="~/images/sp2.jpg" Width="315px" />
                <%--<uc:openauthproviders runat="server" id="OpenAuthLogin" />--%>
            </section>
        </div>
         </div>
</asp:Content>

