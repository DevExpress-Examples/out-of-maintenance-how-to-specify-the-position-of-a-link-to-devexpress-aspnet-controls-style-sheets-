<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128565318/14.2.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E4678)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# How to specify the position of a link to DevExpress ASP.NET controls' style sheets
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e4678/)**
<!-- run online end -->


<p>This sample demonstrates how to render DevExpress ASP.NET controls' styles at a certain position. </p><p>By design, a link to DevExpress ASP.NET controls' style sheets can be rendered at the following positions.</p><p>- As the first element within the page's head tag.</p><p>- After a meta element including an X-UA-Compatible header if the ASPxWebControl.SetIECompatibilityMode method was called. </p><p>The use of the ASPxStyleSheetManager allows you to keep elements' order; for example, the <meta> tag remains the first one, as it is specified in the page markup.</p>

<br/>


