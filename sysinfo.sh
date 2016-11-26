#!/bin/bash

title="System Information Page"
timestamp="Generated $(date) by $USER"

cat << _EOF_
<html>
	<head>
		<title>$title</title>
	</head>
	<body>
		<h1>$title</h1>
		<p>$timestamp using $SHELL</p>
		<h2>Disk Space Usage</h2>
		<pre>$(df -h)</pre>
		<h2>Uptime</h2>
		<p>$(uptime -p)</p>
	</body>
</html>
_EOF_
