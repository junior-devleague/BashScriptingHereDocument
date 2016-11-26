# Here Document Bash Shell Scripting Exercise

Create a script that generates a _System Information Page_. The page should display information relevant to the current system you run the program on.

## Requirements
 - Use a **here document**
 - The page should display the following information:
   - A timestamp of when it was created (and by who)
   - The shell you're using
   - How long the computer has been on
   - Disk space usage
 - Use the following variables:
   - `USER`
   - `SHELL`
   - Create 2 of your own
 - Take creative direction! Add whatever you'd like to your page and make it look awesome
   
## Important Hints
 - Use the following commands:
   - `df -h`
   - `date`
   - `uptime -p`
 - For the HTML: Use `<h1>`, `<h2>`, `<p>`, and `<pre>` tags

## External Resources
 - [Slides on Bash shell scripting](http://slides.com/jheadland/shellscripting):
   - [Parameter and command subsitution expansion](http://slides.com/jheadland/shellscripting#/0/6)
   - [Variables](http://slides.com/jheadland/shellscripting#/0/11)
   - [Here documents](http://slides.com/jheadland/shellscripting#/0/12)
 - If you need a reference for [HTML](http://www.w3schools.com/html/default.asp) tags, use [w3schools](http://www.w3schools.com/tags/)
 - Here are more references for here documents: [1](http://www.tldp.org/LDP/abs/html/here-docs.html) [2](https://bash.cyberciti.biz/guide/Here_documents)

 
### The HTML skeleton
```html
<html>
  <head>
    <title></title>
  </head>
  <body>
    page content goes here
  </body>
</html>
```
