SocketPlay
===

Experimenting with WebSocket support (via Action Cable) in Rails 5. This app will keep track of single board computers and their capabilities.

What would it be like to run a Rails app w/WebSocket support on [Parallella](http://rayhightower.com/blog/2015/08/22/madison-ruby-and-parallella/)?

* The two ARM cores run the Rails app.
* Tasks that can benefit from parallelism run on the 16-core epiphany chip.

2016-Feb-02: The identical Socketplay app runs on both OS X and Ubuntu 14 running in a Parallels VM. Had to scale some hurdles (and gotchas) while resolving gem dependencies on Ubuntu. But the app installs on both platforms with zero changes to the app itself. Next step: To get Socketplay to run on Linaro on Parallella.

Application Details:

* Ruby version: 2.3.0
* Rails 5.0.0.beta1
* Redis 3.0.7
* SQLite 3.8.5

### How to Install the SocketPlay App

1. Build your Rails environment as described above.

2. Don't forget to install [Redis](http://redis.io) too!

### How to Launch the SocktPlay App

1. In one terminal window, start Redis with `$ redis-server` at a command prompt.

2. In a separate terminal window, navigate to the `SocketPlay` directory and launch the app with `$ rails server`.

3. Launch a two web browsers. Navigate both browsers to [http://localhost:3000](http://localhost:3000) (assuming that you launched the Rails app with the default port number, 3000).

4. Have a conversation between the two browsers, and have fun!

