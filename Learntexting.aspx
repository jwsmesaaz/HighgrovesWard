<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Learntexting.aspx.vb" Inherits="Learntexting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br /><br />
<table style="width:935px; text-align: center;">
    <tr>
        <td>
            <UTubeHead>*** Please read the information then fill out the form to take a quiz about what you have learned ***</UTubeHead>
        </td>
    </tr>
</table>

<br />
<html>
<head>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<style type="text/css">
.beta-base .preheader, .beta-base .header, .beta-base .sidebar, .beta-base .body, .beta-base .footer, #mainContent {
    text-align: left;
}
.beta-base .preheader, .beta-base .header, .beta-base .body, .beta-base .sidebar, .beta-base .leftSidebar, .beta-base .rightSidebar, .beta-base .footer {
    margin: 0;
    padding: 0;
    border: none;
    white-space: normal;
    line-height: normal;
}
.beta-base .title, .beta-base .subtitle, .beta-base .text, .beta-base img {
    margin: 0;
    padding: 0;
    background: none;
    border: none;
    white-space: normal;
    line-height: normal;
}
.beta-base .bodyContainer td.preheader{
    padding: 10px 0;
}
.beta-base .bodyContainer td.header {
    padding: 0;
    height: 30px;
}
.beta-base .bodyContainer td.body, .beta-base .bodyContainer td.footer,
.beta-base .bodyContainer td.sidebar, .beta-base .bodyContainer td.leftSidebar, .beta-base .bodyContainer td.rightSidebar {
    padding: 20px;
}
.beta-base .bodyContainer td.header p, .beta-base .bodyContainer td.preheader p, .beta-base .bodyContainer td.body p,
.beta-base .bodyContainer td.footer p, .beta-base .bodyContainer td.sidebar p,
.beta-base .bodyContainer td.leftSidebar p, .beta-base .bodyContainer td.rightSidebar p {
    margin: 0;
    color: inherit;
}
.beta-base .bodyContainer td.header div.title, .beta-base .bodyContainer td.preheader div.title, .beta-base .bodyContainer td.body div.title,
.beta-base .bodyContainer td.footer div.title, .beta-base .bodyContainer td.sidebar div.title,
.beta-base .bodyContainer td.leftSidebar div.title, .beta-base .bodyContainer td.rightSidebar div.title,
.beta-base .bodyContainer td.header div.subtitle, .beta-base .bodyContainer td.preheader div.subtitle, .beta-base .bodyContainer td.body div.subtitle,
.beta-base .bodyContainer td.footer div.subtitle, .beta-base .bodyContainer td.sidebar div.subtitle,
.beta-base .bodyContainer td.leftSidebar div.subtitle, .beta-base .bodyContainer td.rightSidebar div.subtitle,
.beta-base .bodyContainer td.header div.text, .beta-base .bodyContainer td.preheader div.text, .beta-base .bodyContainer td.body div.text,
.beta-base .bodyContainer td.footer div.text, .beta-base .bodyContainer td.sidebar div.text,
.beta-base .bodyContainer td.leftSidebar div.text, .beta-base .bodyContainer td.rightSidebar div.text {
    overflow: auto;
}
.beta-base .optout {
    margin-bottom: 10px;
    margin-top: 10px;
}
div.infusion-captcha {
    width: 220px;
    padding: 10px;
}
div.infusion-captcha input, div.infusion-captcha select, div.infusion-captcha textarea {
    width: 95%;
    display: inline-block;
    vertical-align: middle;
}
table.infusion-field-container td.infusion-field-input-container input[type='text'],
table.infusion-field-container td.infusion-field-input-container input[type='password'],
table.infusion-field-container td.infusion-field-input-container textarea {
    width: 98%; /* must be 98% to make the snippet-menu line up due to border width */
    margin: 0;
}
table.infusion-field-container td.infusion-field-input-container select {
    width: 101%;
    *width: 102%; /* this one for IE */
    margin: 0;
}
table.infusion-field-container td.infusion-field-label-container {
    padding-right: 5px;
}
td.header .image-snippet img {
    vertical-align: bottom;
}
#webformErrors {
    color: #990000;
    font-size: 14px;
}
html, body {
    margin: 0;
    padding: 0;
    height: 100%;
}
.infusion-form {
    margin: 0;
    height: 100%;
}
.infusion-option {
    display: block;
    text-align: left;
}
</style>
<style type="text/css">
.beta-font-b h1, .beta-font-b h2, .beta-font-b h3, .beta-font-b h4, .beta-font-b h5, .beta-font-b h6 {
    font-family: arial,sans-serif;
}
.beta-font-b h1 {font-size: 24px;}
.beta-font-b h2 {font-size: 20px;}
.beta-font-b h3 {font-size: 14px;}
.beta-font-b h4 {font-size: 12px;}
.beta-font-b h5 {font-size: 10px;}
.beta-font-b h6 {font-size: 8px;}
.beta-font-b address {font-style: italic;}
.beta-font-b pre {font-family: Courier New, monospace;}
.beta-font-b .title, .beta-font-b .title p {
    font-size: 20px;
    font-weight: bold;
    font-family: arial,sans-serif;
}
.beta-font-b .subtitle, .beta-font-b .subtitle p {
    font-size: 11px;
    font-weight: normal;
    font-family: arial,sans-serif;
}
.beta-font-b .text, .beta-font-b p {
    font-size: 12px;
    font-family: arial,sans-serif;
}
.beta-font-b .preheader .text, .beta-font-b .preheader .text p {
    font-size: 11px;
    font-family: arial,sans-serif;
}
.beta-font-b .footer a {
    font-size: 11px;
    font-family: arial,sans-serif;
}
.beta-font-b .footer .text {
    font-size: 10px;
    font-family: verdana,sans-serif;
}
.beta-font-b .sidebar .title, .beta-font-b .leftSidebar .title, .beta-font-b .rightSidebar .title {
    font-size: 15px;
    font-weight: bold;
    font-family: arial,sans-serif;
}
.beta-font-b .sidebar .subtitle, .beta-font-b .leftSidebar .subtitle, .beta-font-b .rightSidebar .subtitle {
    font-size: 12px;
    font-family: arial, sans-serif;
}
.beta-font-b .sidebar .text, .beta-font-b .sidebar .text p, .beta-font-b .leftSidebar .text, .beta-font-b .rightSidebar .text {
    font-size: 11px;
    font-family: arial, sans-serif;
}
.infusion-field-label-container {
    font-size: 14px;
    font-family: arial,sans-serif;
}
.infusion-field-input-container {
    color: #000000;
    font-size: 12px;
}
.infusion-option label {
    color: #000000;
    font-size: 14px;
    font-family: arial,sans-serif;
}
</style>
<style type="text/css">
.custom-17 .background{
background-color:#293855;
}
.custom-17 .body{
background-color:#293855;
}
.custom-17 a{
color:#FFFFFF;
}
.custom-17 .text{
color:#FFFFFF;
}
.custom-17 .background .preheader a{
color:#;
}
.custom-17 .background .preheader .text{
color:#;
}
.custom-17 .title{
color:#FFFFFF;
}
.custom-17 .header{
background-color:#FFFFFF;
}
.custom-17 .subtitle{
color:#FFFFFF;
}
.custom-17 .sidebar .title{
color:#;
}
.custom-17 .leftSidebar .title{
color:#ffffff;
}
.custom-17 .sidebar .subtitle{
color:#;
}
.custom-17 .leftSidebar .subtitle{
color:#ffffff;
}
.custom-17 .footer{
background-color:#233150;
}
.custom-17 .rightSidebar .title{
color:#ffffff;
}
.custom-17 .footer a{
color:#FFFFFF;
}
.custom-17 .rightSidebar .subtitle{
color:#ffffff;
}
.custom-17 .footer .text{
color:#FFFFFF;
}
.custom-17 .infusion-field-label-container{
color:#FFFFFF;
}
.custom-17 .infusion-field-label-container{
font-size:14px;
}
.custom-17 .infusion-field-label-container{
font-family:Arial;
}
.custom-17 .infusion-field-input-container{
font-size:10px;
}
.custom-17 .infusion-option label{
color:#FFFFFF;
}
.custom-17 .infusion-option label{
font-size:14px;
}
.custom-17 .infusion-option label{
font-family:Arial;
}
.custom-17 .webFormBodyContainer{
border-style:Hidden;
}
.custom-17 .webFormBodyContainer{
border-width:3px;
}
.custom-17 .webFormBodyContainer{
border-color:#000000;
}
</style>
<style type="text/css">
.bodyContainer {
width:920px;
}
.infusion-field-input-container {
width:200px;
}
.rightSidebar {
width:300px;
}
.leftSidebar {
width:300px;
}
.infusion-field-label-container {
text-align:Left;
}
.infusion-field-label-container {
vertical-align:Middle;
}
.infusion-field-input-container {
width:200px;
}
</style>
<script src="https://go119.infusionsoft.com/app/webTracking/getTrackingCode?trackingId=a6fd9b890a96a02a6abd94b282faa28c" type="text/javascript">
</script>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<style type="text/css">
.rightSidebar{
background-color:#293855;
}
.leftSidebar{
background-color:#293855;
}
.beta-font-b .title, .beta-font-b .title p {
    font-size: 15px;
    font-weight: bold;
    font-family: arial,sans-serif;
</style>
</head><body style="margin-bottom: 0px; margin-top: 0px">
<form accept-charset="UTF-8" action="https://go119.infusionsoft.com/app/form/process/1bd2cd94bfada21c20d5f4b0d6655b25" class="infusion-form" method="POST" name="How to send 
texts out" onsubmit="var form = document.forms[0];
var resolution = document.createElement('input');
resolution.setAttribute('id', 'screenResolution');
resolution.setAttribute('type', 'hidden');
resolution.setAttribute('name', 'screenResolution');
var resolutionString = screen.width + 'x' + screen.height;
resolution.setAttribute('value', resolutionString);
form.appendChild(resolution);
var pluginString = '';
if (window.ActiveXObject) {
    var activeXNames = {'AcroPDF.PDF':'Adobe Reader',
        'ShockwaveFlash.ShockwaveFlash':'Flash',
        'QuickTime.QuickTime':'Quick Time',
        'SWCtl':'Shockwave',
        'WMPLayer.OCX':'Windows Media Player',
        'AgControl.AgControl':'Silverlight'};
    var plugin = null;
    for (var activeKey in activeXNames) {
        try {
            plugin = null;
            plugin = new ActiveXObject(activeKey);
        } catch (e) {
            // do nothing, the plugin is not installed
        }
        pluginString += activeXNames[activeKey] + ',';
    }
    var realPlayerNames = ['rmockx.RealPlayer G2 Control',
        'rmocx.RealPlayer G2 Control.1',
        'RealPlayer.RealPlayer(tm) ActiveX Control (32-bit)',
        'RealVideo.RealVideo(tm) ActiveX Control (32-bit)',
        'RealPlayer'];
    for (var index = 0; index &lt; realPlayerNames.length; index++) {
        try {
            plugin = new ActiveXObject(realPlayerNames[index]);
        } catch (e) {
            continue;
        }
        if (plugin) {
            break;
        }
    }
    if (plugin) {
        pluginString += 'RealPlayer,';
    }
} else {
    for (var i = 0; i &lt; navigator.plugins.length; i++) {
        pluginString += navigator.plugins[i].name + ',';
    }
}
pluginString = pluginString.substring(0, pluginString.lastIndexOf(','));
var plugins = document.createElement('input');
plugins.setAttribute('id', 'pluginList');
plugins.setAttribute('type', 'hidden');
plugins.setAttribute('name', 'pluginList');
plugins.setAttribute('value', pluginString);
form.appendChild(plugins);
var java = navigator.javaEnabled();
var javaEnabled = document.createElement('input');
javaEnabled.setAttribute('id', 'javaEnabled');
javaEnabled.setAttribute('type', 'hidden');
javaEnabled.setAttribute('name', 'javaEnabled');
javaEnabled.setAttribute('value', java);
form.appendChild(javaEnabled);">
<input name="inf_form_xid" type="hidden" value="1bd2cd94bfada21c20d5f4b0d6655b25" /><input name="inf_form_name" type="hidden" value="How to send 
texts out" /><input name="infusionsoft_version" type="hidden" value="1.29.7.34" />
<div class="custom-17 beta-base beta-font-b" id="mainContent" style="height:100%">
<table cellpadding="10" cellspacing="0" class="background" style="width: 100%; height: 100%">
<tbody>
<tr>
<td align="center" valign="top">
<table bgcolor="#FFFFFF" cellpadding="20" cellspacing="0" class="bodyContainer">
<tbody>
<tr>
<td class="body" sectionid="body" valign="top">
<div class="text" id="webformErrors" name="errorContent">
</div>
<div>
<div>
<div class="title" style="text-align:left">
<div class="title" contentid="title" style="text-align: left;">
<div style="text-align: center;">
How to send texts
</div>
</div>
</div>
</div>
</div>
<div>
<div style="height:15px; line-height:15px;">
&nbsp;
</div>
</div>
<div>
<div>
<table>
<tbody>
<tr>
<td align="left" style="display: table-cell; vertical-align: middle;">
<div class="authoring-image image-snippet">
<div class="authoring-image image-snippet" contentid="spotlight">
<div class="imageSnippet-alignDiv" style="display: block;">
<img align="bottom" alt="Spotlight" border="0" class="simage" height="64" manualresize="checked" src="https://d1yoaun8syyxxt.cloudfront.net/go119-9b339ba2-e7db-41cf-965a-b91f17350bce-v2" style="margin-left: 0px; margin-right: 0px;" title="Spotlight" width="64" />
</div>
</div>
</div>
</td><td align="right" style="display: table-cell; padding-left: 10px; vertical-align: top;">
<div class="title" style="text-align:left">
<div class="title" contentid="header" style="text-align: left;">
<div>
What is the correct format?
</div>
</div>
</div>
<div class="text" style="text-align:left">
<div class="text" contentid="text" style="text-align: left;">
<div>
To be able to send texts out to the ward there is a correct format. To send group texts you must start the text with 2 characters and a comma. The 2 characters specify which group you want to send the text to (More about this later). Text must be kept under 155 characters long. If you need to send a text out that is longer than 155 characters you can break it into two texts. The group code counts as 3 characters.
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div>
<div>
<table>
<tbody>
<tr>
<td align="left" style="display: table-cell; vertical-align: middle;">
<div class="authoring-image image-snippet">
<div class="authoring-image image-snippet" contentid="spotlight">
<div class="imageSnippet-alignDiv" style="display: block; text-align: left;">
<img align="bottom" alt="Spotlight" border="0" class="simage" height="64" manualresize="checked" src="https://d1yoaun8syyxxt.cloudfront.net/go119-a4a078c3-1724-4f5c-848a-b06497f99b02-v2" style="margin-left: 0px; margin-right: 0px;" title="Spotlight" width="64" />
</div>
</div>
</div>
</td><td align="right" style="display: table-cell; padding-left: 10px; vertical-align: top;">
<div class="title" style="text-align:left">
<div class="title" contentid="header" style="text-align: left;">
<div>
Where do I send my text to?
</div>
</div>
</div>
<div class="text" style="text-align:left">
<div class="text" contentid="text" style="text-align: left;">
<div>
Sending the texts to the same number that you receive the Highgroves text from, 480-696-6869, will be where you want to send text to.
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div>
<div>
<table>
<tbody>
<tr>
<td align="left" style="display: table-cell; vertical-align: middle;">
<div class="authoring-image image-snippet">
<div class="authoring-image image-snippet" contentid="spotlight">
<div class="imageSnippet-alignDiv" style="display: block; text-align: left;">
<img align="bottom" alt="Spotlight" border="0" class="simage" height="64" manualresize="checked" src="https://d1yoaun8syyxxt.cloudfront.net/go119-3caa7675-4bd1-485d-91a1-98ca3ead7e56-v2" style="margin-left: 0px; margin-right: 0px;" title="Spotlight" width="64" />
</div>
</div>
</div>
</td><td align="right" style="display: table-cell; padding-left: 10px; vertical-align: top;">
<div class="title" style="text-align:left">
<div class="title" contentid="header" style="text-align: left;">
<div>
Explain group codes further.
</div>
</div>
</div>
<div class="text" style="text-align:left">
<div class="text" contentid="text" style="text-align: left;">
<div>
Group codes are 2 characters then a comma that precede a text. They tell the texting program what group you want to receive the text you are sending out. The list that is used most often is sending to everyone in the ward. The group code for this is AL. This means if you wanted to send a text that read &quot;Hello Ward&quot; to the entire ward you would text &quot;AL,Hello Ward&quot; to 480-696-6869. It doesn't matter if the group code is all upper case, lower case or a mix. It also doesn't matter if you put a space after the comma or not. To find out the current lists of groups text GROUPS to 480-696-6869.
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div>
<div>
<table>
<tbody>
<tr>
<td align="left" style="display: table-cell; vertical-align: middle;">
<div class="authoring-image image-snippet">
<div class="authoring-image image-snippet" contentid="spotlight">
<div class="imageSnippet-alignDiv" style="display: block; text-align: left;">
<img align="bottom" alt="Spotlight" border="0" class="simage" height="64" manualresize="checked" src="https://d1yoaun8syyxxt.cloudfront.net/go119-9b339ba2-e7db-41cf-965a-b91f17350bce-v2" style="margin-left: 0px; margin-right: 0px;" title="Spotlight" width="64" />
</div>
</div>
</div>
</td><td align="right" style="display: table-cell; padding-left: 10px; vertical-align: top;">
<div class="title" style="text-align:left">
<div class="title" contentid="header" style="text-align: left;">
<div>
How long before the text is sent out?
</div>
</div>
</div>
<div class="text" style="text-align:left">
<div class="text" contentid="text" style="text-align: left;">
<div>
The program sends out texts at a rate of 1 per second. This means if you are sending one text to the entire ward and the ward is 300 people then the text will take over 5 minutes to send the text to the entire ward. Don't send the text out if you don't receive the text right away.
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div>
<div>
<table>
<tbody>
<tr>
<td align="left" style="display: table-cell; vertical-align: middle;">
<div class="authoring-image image-snippet">
<div class="authoring-image image-snippet" contentid="spotlight">
<div class="imageSnippet-alignDiv" style="display: block; text-align: left;">
<img align="bottom" alt="Spotlight" border="0" class="simage" height="64" manualresize="checked" src="https://d1yoaun8syyxxt.cloudfront.net/go119-9e319067-6a1e-4236-a70d-930bd8c193dd-v2" style="margin-left: 0px; margin-right: 0px;" title="Spotlight" width="64" />
</div>
</div>
</div>
</td><td align="right" style="display: table-cell; padding-left: 10px; vertical-align: top;">
<div class="title" style="text-align:left">
<div class="title" contentid="header" style="text-align: left;">
<div>
What is texting etiquette and why use it?
</div>
</div>
</div>
<div class="text" style="text-align:left">
<div class="text" contentid="text" style="text-align: left;">
<div>
We want to be able to keep people on the texting list and not annoy people. Some people that we are on the texting list are not in the ward. Some people that don't come often are also receiving texts about ward activities and we don't want to offend anyone. Don't send text before 10am or after 9pm. People might be sleeping and we don't want to wake them up. Keep them short and to the point. We are here to inform and give information. If you shorten it make sure that everyone will understand what your text says (Remember the Bishopric get the texts also).
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div>
<div>
<table>
<tbody>
<tr>
<td align="left" style="display: table-cell; vertical-align: middle;">
<div class="authoring-image image-snippet">
<div class="authoring-image image-snippet" contentid="spotlight">
<div class="imageSnippet-alignDiv" style="display: block; text-align: left;">
<img align="bottom" alt="Spotlight" border="0" class="simage" height="64" manualresize="checked" src="https://d1yoaun8syyxxt.cloudfront.net/go119-ab57c640-e53e-4412-bec9-3a755b0683ae-v2" style="margin-left: 0px; margin-right: 0px;" title="Spotlight" width="64" />
</div>
</div>
</div>
</td><td align="right" style="display: table-cell; padding-left: 10px; vertical-align: top;">
<div class="title" style="text-align:left">
<div class="title" contentid="header" style="text-align: left;">
<div>
What should I include in my text?
</div>
</div>
</div>
<div class="text" style="text-align:left">
<div class="text" contentid="text" style="text-align: left;">
<div>
To get the most people to events they need to know what day it is (ie today, tomorrow, May 5th etc). What time it is (not 10 minutes or an hour but 7 or 7:30, am or pm). Where is it Addresses might take a lot of space but not everyone knows where some places are. It is better to know where exactly something is then what is happening. A shorter description with a better location will get more people to an event then a long description and a general location. Just remember date, time and location, description if there is room.
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div>
<div>
<table>
<tbody>
<tr>
<td align="left" style="display: table-cell; vertical-align: middle;">
<div class="authoring-image image-snippet">
<div class="authoring-image image-snippet" contentid="spotlight">
<div class="imageSnippet-alignDiv" style="display: block; text-align: left;">
<img align="bottom" alt="Spotlight" border="0" class="simage" height="64" manualresize="checked" src="https://d1yoaun8syyxxt.cloudfront.net/go119-8d9d9c50-9ea8-42a5-8da8-ae41f6f76bd3-v2" style="margin-left: 0px; margin-right: 0px;" title="Spotlight" width="64" />
</div>
</div>
</div>
</td><td align="right" style="display: table-cell; padding-left: 10px; vertical-align: top;">
<div class="title" style="text-align:left">
<div class="title" contentid="header" style="text-align: left;">
<div>
What else should I know about texting?
</div>
</div>
</div>
<div class="text" style="text-align:left">
<div class="text" contentid="text" style="text-align: left;">
<div>
<div>
We use a third party software to send out texts which means that every texts that goes out costs $0.0075. Please be mindful when sending out texts as I pay for this from out of pocket so don't Spam the ward.
</div>
<div>
&nbsp;
</div>
<div>
Sending out texts to everyone in the ward is tied to your phone number. If someone wants to send out a Ward text you can send it for them. They can send it to Jon Smith or they can take this test. <span style="text-decoration: underline; font-size: 10pt;"><strong>DO NOT</strong></span> let people send Ward texts from your phone.
</div>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</td><td class="rightSidebar" sectionid="rightSidebar" valign="top">
<div>
<div>
<div class="title" style="text-align:left">
<div class="title" contentid="title" style="text-align: left;">
<div style="text-align: center;">
Who Are You?
</div>
</div>
</div>
</div>
</div>
<div>
<div style="height:25px; line-height:25px;">
&nbsp;
</div>
</div>
<div>
<table class="infusion-field-container">
<tbody>
<tr>
<td class="infusion-field-label-container" style="width:200px;">
<label for="inf_field_FirstName">First Name *</label>
</td>
<td class="infusion-field-input-container" style="width:200px;">
<input class="infusion-field-input-container" id="inf_field_FirstName" name="inf_field_FirstName" type="text" />
</td>
</tr><tr>
<td class="infusion-field-label-container" style="width:200px;">
<label for="inf_field_LastName">Last Name *</label>
</td>
<td class="infusion-field-input-container" style="width:200px;">
<input class="infusion-field-input-container" id="inf_field_LastName" name="inf_field_LastName" type="text" />
</td>
</tr>
</tbody>
</table>
</div>
<div>
<table class="infusion-field-container">
<tbody>
<tr>
<td class="infusion-field-label-container" style="width:200px;">
<label for="inf_field_Phone1">Cell Phone *</label>
</td>
<td class="infusion-field-input-container" style="width:200px;">
<input class="infusion-field-input-container" id="inf_field_Phone1" name="inf_field_Phone1" type="text" />
</td>
</tr>
</tbody>
</table>
</div>
<div>
<table class="infusion-field-container">
<tbody>
<tr>
<td class="infusion-field-label-container" style="width:200px;">
<label for="inf_field_Email">Email *</label>
</td>
<td class="infusion-field-input-container" style="width:200px;">
<input class="infusion-field-input-container" id="inf_field_Email" name="inf_field_Email" type="text" />
</td>
</tr>
</tbody>
</table>
</div>
<div>
<div style="height:20px; line-height:20px;">
&nbsp;
</div>
</div>
<div>
<div>
</div>
</div>
<div>
<div class="infusion-submit" style="text-align:center;">
<button style="width:185px; height:35px; background-color:#1D273B; color:#FFFFFF; font-size:14px; font-family:Helvetica; border-color:#000000; border-style:Solid; border-width:1px; -moz-border-radius:3px;border-radius:3px;" type="submit" value="Continue to questions">Continue to questions</button>
</div>
</div>
<div>
<div style="height:40px; line-height:40px;">
&nbsp;
</div>
</div>
<div>
<div class="text">
<div class="text" contentid="paragraph">
<div style="text-align: right;">
<span style="font-size: 8pt;">Please fill out all he information above with correct information so that I know who has completed the form and is getting the permissions to send texts out. If you don't fill in correct information then I will not know who has completed this and all your work is for nothing.</span>
</div>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</div>
</form>
</body>
</html>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<br />
<br />
<br />
</asp:Content>

