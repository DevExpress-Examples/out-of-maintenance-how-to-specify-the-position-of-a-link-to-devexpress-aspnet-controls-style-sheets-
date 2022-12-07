<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <title>How to specify the position of a link to DevExpress ASP.NET controls' stylesheets</title>
    <dx:ASPxStyleSheetManager ID="ASPxStyleSheetManager1" runat="server">
        <Items>
            <dx:ResourceStyleSheet Suite="NavigationAndLayout" />
        </Items>    
    </dx:ASPxStyleSheetManager>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <dx:ASPxNavBar Width="194px" Height="283px" ID="ASPxNavBar1" runat="server" 
                AllowSelectItem="True" EnableAnimation="True" Theme="DevEx">
                <Groups>
                    <dx:NavBarGroup Name="london" Text="Jack London (1876-1916)">
                        <Items>
                            <dx:NavBarItem NavigateUrl="javascript:void(0)" Name="wild" Text="The Call of the Wild (1903)">
                            </dx:NavBarItem>
                            <dx:NavBarItem NavigateUrl="javascript:void(0)" Name="adam" Text="Before Adam (1907)">
                            </dx:NavBarItem>
                            <dx:NavBarItem NavigateUrl="javascript:void(0)" Name="daylight" Text="Burning Daylight (1910)">
                            </dx:NavBarItem>
                            <dx:NavBarItem NavigateUrl="javascript:void(0)" Name="abysmal" Text="The Abysmal Brute (1911)">
                            </dx:NavBarItem>
                        </Items>
                    </dx:NavBarGroup>
                    <dx:NavBarGroup Name="twain" Text="Mark Twain (1835-1910)">
                        <Items>
                            <dx:NavBarItem NavigateUrl="javascript:void(0)" Name="screamers" Text="Screamers (1871)">
                            </dx:NavBarItem>
                            <dx:NavBarItem NavigateUrl="javascript:void(0)" Name="openers" Text="Eye Openers (1871)">
                            </dx:NavBarItem>
                            <dx:NavBarItem NavigateUrl="javascript:void(0)" Name="sellers" Text="Colonel Sellers (1874)">
                            </dx:NavBarItem>
                            <dx:NavBarItem NavigateUrl="javascript:void(0)" Name="tales" Text="Merry Tales (1892)">
                            </dx:NavBarItem>
                        </Items>
                    </dx:NavBarGroup>
                </Groups>
            </dx:ASPxNavBar>
        </div>
    </form>
</body>
</html>
