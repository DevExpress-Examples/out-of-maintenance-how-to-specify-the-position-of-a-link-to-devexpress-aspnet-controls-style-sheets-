# How to specify the position of a link to DevExpress ASP.NET controls' style sheets


<p>This sample demonstrates how to render DevExpress ASP.NET controls' styles at a certain position. </p><p>By design, a link to DevExpress ASP.NET controls' style sheets can be rendered at the following positions.</p><p>- As the first element within the page's head tag.</p><p>- After a meta element including an X-UA-Compatible header if the ASPxWebControl.SetIECompatibilityMode method was called. </p><p>The use of the ASPxStyleSheetManager allows you to keep elements' order; for example, the <meta> tag remains the first one, as it is specified in the page markup.</p>

<br/>


