SocketPlay
===

Experimenting with WebSocket support (via Action Cable) in Rails 5. This app will keep track of single board computers and their capabilities.

What would it be like to run a Rails app w/WebSocket support on [Parallella](http://rayhightower.com/blog/2015/08/22/madison-ruby-and-parallella/)?

* The two ARM cores run the Rails app.
* Tasks that can benefit from parallelism run on the 16-core epiphany chip.

2016-Feb-02: The identical Socketplay app runs on both OS X and Ubuntu 14 running in a Parallels VM. Had to scale some hurdles (and gotchas) while resolving gem dependencies on Ubuntu. But the app installs on both platforms with zero changes to the app itself.

Application Details:

* Ruby version: 2.3.0
* Rails 5.0.0.beta1

