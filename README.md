# SPHGPUserverside_bashscripts

This repository is various shell scripts used in Linux for automating tasks requiring user input for DLC, CAIMAN, or DeepCAD extraction/analysis.

<h2>The following <i><b><u>packages</i></b></u> are utilized:</h2>
<dl><dt>xdotool</dt/>
<dd>This is the "AutoHotKey for Linux". Install with "sudo apt-get xdotool" command.</dd></dl>
<dl><dt>mailutils</dt/>
<dd>This is the <b>mail</b> command for Linux. Install with "sudo apt install mailutils" command. Read how to setup/configure postfix <a href="https://ubuntu.com/server/docs/mail-postfix">here</a></dd></dl>

<h2>The following <i><b><u>folders</i></b></u> are contained in the respository:</h2>
<dl><dt>enteryes</dt> 
<dd>This is folder that houses 2 shell scripts that repeatedly enter "yes" for X amount of times or until interrupted in a while loop. These scripts are useful for evaluating datasets in the DLC GUI when requiring user input for frame extraction.</dd></dl>
<dl><dt>highalerts</dt> 
<dd>This is folder that houses X shell scripts that send a warning to an email list or email account when the CPU/GPU/RAM/Storage space exceeds a certain amount. Still a WIP.
