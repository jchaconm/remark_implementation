<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <div class="panel" id="projects-status">
              <div class="panel-heading">
                <h3 class="panel-title">
                  Projects Status
                  <span class="badge badge-pill badge-info">5</span>
                </h3>
              </div>
              <div class="table-responsive">
                <table class="table table-striped">
                  <thead>
                    <tr>
                      <td>ID</td>
                      <td>Project</td>
                      <td>Status</td>
                      <td class="text-left">Progress</td>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>619</td>
                      <td>The sun climbing plan</td>
                      <td>
                        <span class="badge badge-primary">Developing</span>
                      </td>
                      <td>
                        <span data-plugin="peityLine">5,3,2,-1,-3,-2,2,3,5,2</span>
                      </td>
                    </tr>
                    <tr>
                      <td>620</td>
                      <td>Lunar probe project</td>
                      <td>
                        <span class="badge badge-warning">Design</span>
                      </td>
                      <td>
                        <span data-plugin="peityLine">1,-1,0,2,3,1,-1,1,4,2</span>
                      </td>
                    </tr>
                    <tr>
                      <td>621</td>
                      <td>Dream successful plan</td>
                      <td>
                        <span class="badge badge-info">Testing</span>
                      </td>
                      <td>
                        <span data-plugin="peityLine">2,3,-1,-3,-1,0,2,4,5,3</span>
                      </td>
                    </tr>
                    <tr>
                      <td>622</td>
                      <td>Office automatization</td>
                      <td>
                        <span class="badge badge-danger">Canceled</span>
                      </td>
                      <td>
                        <span data-plugin="peityLine">1,-2,0,2,4,5,3,2,4,2</span>
                      </td>
                    </tr>
                    <tr>
                      <td>623</td>
                      <td>Open strategy</td>
                      <td>
                        <span class="badge badge-default">Reply waiting</span>
                      </td>
                      <td>
                        <span data-plugin="peityLine">4,2,-1,-3,-2,1,3,5,2,4</span>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>

</asp:Content>
