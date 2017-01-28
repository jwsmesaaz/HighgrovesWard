<%@ Page Title="" Language="C#" MasterPageFile="~/Video Pages/MasterPageVideo.master" AutoEventWireup="true" CodeFile="2013RepellingTrip.aspx.cs" Inherits="Video_Pages_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<!--Copy only Content 2 into new Pages-->

    <White>If you have a video that you would like to be the featured video then join in this months video contest on the </White><br />
    <LinkMaster>Highgroves Ward Facebook Page</LinkMaster><br /><br />
    <table align="center" style="table-layout: fixed">
        <tr>
            <td valign="top">
                <!--Put the link the the video here. An example of what is needed is below Also remember to change the Table width where noted below
                <iframe width="560" height="315" src="http://www.youtube.com/embed/7gHy8KLvdyw" frameborder="0" allowfullscreen></iframe>-->
                <iframe width="560" height="315" src="http://www.youtube.com/embed/SRmvDoHXGT0?list=PLFD6nhORzBlL2BGRqKc4aIankueypXC65" frameborder="0" allowfullscreen></iframe>
            </td>            
        </tr>        
        <tr>
            <td>
                <br />
                <UTubeHead>
                    Repelling Trip
                </UTubeHead><br />
            </td>
        </tr>
        <tr>
            <td>
                <table style="position: relative; top: 0px; left: 0px; width: 560px;">
                    <tr>
                        <td>
                            <UTubeby>
                                Video By: Jon Smith
                            </UTubeby>
                        </td>
                        <td style="text-align: right">
                            <UTubeby>
                                Run Time: 9:51
                            </UTubeby>
                        </td>
                    </tr>
                </table>                
            </td>
        </tr>
        <tr>
            <td>
                <UTubecopy>
                    This is a playlist from the repelling trip to Coon Bluff. We were out there for about 4 hours.
                </UTubecopy>
            </td>
        </tr>
    </table>
    <br />
    <br />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

