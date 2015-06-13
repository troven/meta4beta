meta4beta
---------

A self contained runtime for prototyping application using meta4 JSON wireframes.

1) Install from github

<pre>
$ mkdir meta4beta
$ cd meta4beta
$ git clone https://github.com/troven/meta4beta.git
</pre>

2) Start your meta4 server, type:

<pre>
$ ./bin/meta.sh
</pre>

Your server should start-up and announce that it's listening on port 8080.

The first thing you should do, is change the appropriate sections in package.json and meta4.json to match your project.

Restart your meta4 server. A CTRL-C followed by ./bin/meta4.sh

If you're using on Windows, or you want to roll your own. 

<pre>
node src/start.js
</pre>

A bare bones demo is included in ./src/

3) Browse the demo at:

<pre>
http://localhost:8080/meta4beta/
</pre>

Rip & replace to bring your ideas to life
