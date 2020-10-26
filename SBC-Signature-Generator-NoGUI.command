#!/bin/bash

read -p "Enter Full Name: "  username
read -p "Enter Cell Number 2155551234: "  cell
a="${cell:0:3}"
b="${cell:3:3}"
c="${cell:6}"
firstname=$( echo "$username"|cut -d' ' -f1)



cat << EOF > $firstname-Signature.html

 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><TITLE>Email Signature</TITLE>
<META content="text/html; charset=utf-8" http-equiv="Content-Type">
</HEAD>
<BODY style="font-size: 10pt; font-family: Verdana, sans-serif;white-space: nowrap;">
<table style="font-family:Verdana, sans-serif;" cellpadding="0" cellspacing="0">
 <tbody>
  <tr>
   <td style="width:140px; padding:0; text-align:center; vertical-align:top;" valign="middle" width="140">
    <a href="http://www.SouderBrothersConstruction.com" target="_blank" rel="noopener"><img alt="photograph" width="938" height="847" border="0" style="width:110px; height:99px; border-radius:50px; border:0;"  src="https://drive.google.com/thumbnail?id=1R1b2qjkwMFcyDWziprvl5c3rb7p8cSmN">
   </td>
   
   
   <td style="padding:0; vertical-align:top;" valign="top">	
    <table style="font-family:Verdana, sans-serif;" cellpadding="0" cellspacing="0">
     <tbody>
      <tr>	    
      </tr>	    
      <tr>
      
       <td style="font-family:Calibri, sans-serif; color:#000000; padding-bottom:0px; padding-top:0; padding-left:1; padding-right:0; line-height:18px; vertical-align:top;" valign="top">    
        <span style="font-family:Calibri, color:#000000; font-size:11pt;white-space: nowrap;">$username<br> Souder Brothers Construction, Inc.<br> 499-A Horsham Road, Horsham, PA 19044<br><a style="text-decoration: none; color: #000000" href="tel:1-267-282-5076"><font color="#000000">Office (267) 282-5076</font></a> &bull; <a style="text-decoration: none; color: #000000" href="tel:1-$a-$b-$c"><font color="#000000">Cell ($a) $b-$c</font></a><br>
        <a style="text-decoration: none; color: #0000EE" href="http://www.souderbrothersconstruction.com" target="_blank"><font color="#000000">www.souderbrothersconstruction.com</font></a><br>
        
        <span><a href="http://www.facebook.com/SouderBrothersConstruction" target="_blank" rel="noopener"><img border="0" width="16" alt="facebook icon" style="border:0; height:16px; width:16px" src="https://drive.google.com/thumbnail?id=1dB4c49fDqI1TbVGtE7vMY5bX0K0Yenxg"></a>&nbsp;</span><span><a href="https://www.linkedin.com/company/souder-brothers-construction-inc-" target="_blank" rel="noopener"><img border="0" width="16" alt="linkedin icon" style="border:0; height:16px; width:16px" src="https://drive.google.com/thumbnail?id=1inpY8QlOceW2i00XF9HESe9vAHjSAe9L"></a>&nbsp;</span><span><a href="https://plus.google.com/109387383914367353201/about" target="_blank" rel="noopener"><img border="0" width="16" alt="google plus icon" style="border:0; height:16px; width:16px" src="https://drive.google.com/thumbnail?id=1WzW3jOAZoWhkTXH3tdXrlq9EtD89wk8y"></a>&nbsp;</span><span><a href="https://www.houzz.com/pro/souderbrothersconstruction/souder-brothers-construction-inc" target="_blank" rel="noopener"><img border="0" width="16" alt="houzz logo" style="border:0; height:16px; width:16px" src="https://drive.google.com/thumbnail?id=12zb4iv_iIujm1dKavLy0hPC5o1lJINHc"></a>&nbsp;</span><span><a href="https://www.zillow.com/blog/home-improvement/" target="_blank" rel="noopener"><img border="0" width="16" alt="zillow" style="border:0; height:16px; width:16px" src="https://drive.google.com/thumbnail?id=1K6k9wx43PoARBGjbfJ5L4WA_EdqKmb9S"></a>&nbsp;</span>
        
        
        
        
        
        </span>
        <br> 
       </td>
      </tr>
      <tr>     
      </tr>
     </tbody>
    </table>
    
    
  </tr>
  <tr>
 </tr>
 </tbody>
</table>



</BODY>
</HTML>
EOF
