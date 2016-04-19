<?php
  include 'assets/connection.php';
  include 'includes/header.php';
?>

<div style="clear:both;"></div>
    <main>
      <div class="body">
        <div id="editor">
          <p>Paste your code below to create a new binie.</p>
          <form action="process.php" name="newbin" method="post">

            <textarea name="bincode" rows="25" placeholder="Paste your code here"></textarea><br>
            <select name="lang">
              <option value="1">Plain Text</option>
              <option value="2">HTML</option>
              <option value="3">CSS</option>
              <option value="4">PHP</option>
              <option value="5">Javascript</option>
              <option value="6">Apache</option>
              <option value="7">Bash</option>
              <option value="8">C#</option>
              <option value="9">C/C++</option>
              <option value="10">CofeeScript</option>
              <option value="11">Diff</option>
              <option value="12">HTTP</option>
              <option value="13">Ini</option>
              <option value="14">JSON</option>
              <option value="15">Java</option>
              <option value="16">Makefile</option>
              <option value="17">Markdown</option>
              <option value="18">Nginx</option>
              <option value="19">Objective-C</option>
              <option value="20">Perl</option>
              <option value="21">Python</option>
              <option value="22">Ruby</option>
              <option value="23">SQL</option>
              <option value="24">ActionScript</option>
              <option value="25">Basic</option>
              <option value="26">Mathematica</option>
              <option value="27">PowerShell</option>
              <option value="28">R</option>
              <option value="29">AutoHotkey</option>
              <option value="30">Caché Object Script</option>
              <option value="31">Go</option>
              <option value="32">Intel x86 Assembly</option>
              <option value="33">Lua</option>
              <option value="34">Matlab</option>
              <option value="35">Swift</option>
              <option value="36">VB.NET</option>
              <option value="37">Arduino</option>
              <option value="38">Access log</option>
            </select>
            <input type="checkbox" name="private" value="1">Private
            <input id="sendbtn" type="submit" name="submitbin" value="Create Binie!">
          </form>
        </div>
      </div>
    </main>
<?php
  include 'includes/footer.php';
?>
