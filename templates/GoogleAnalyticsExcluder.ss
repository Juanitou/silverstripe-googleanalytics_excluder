<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Google Analytics Cookie Excluder</title>

<%-- Prevents indexing of this page by search engines (not necessary in Silverstripe) --%>
<META NAME="ROBOTS" CONTENT="NOINDEX,NOFOLLOW">

<script type="text/javascript">//<![CDATA[
var _gaq = _gaq || [];
_gaq.push(['_setAccount', '$GoogleAnalyticsCode']);
_gaq.push(['_trackPageview']);
// T
(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

//]]></script>

<%-- Sets the cookie associated with the variable exclude_me --%>
<body onLoad="javascript:_gaq.push(['_setCustomVar', 1, 'exclude_me', 'true', 1]);">

</head>

<body bgcolor="#272d32">
<div align="center">
        <table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0" align="center">
          <tr> 
            <td> 
              <div align="center"> 
                <p><font size="6"><font color="#FF6600">Google Analytics Cookie Excluder</font></font></font></p>
              </div>
            </td>
          </tr>
        </table>
      </div>


</body>
</html>