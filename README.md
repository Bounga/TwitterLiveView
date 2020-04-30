# Twitter

This is a toy project implementing a minimalist but distributed
Twitter clone.

You can post a tweet, update it, delete it, like and repost. All of
this is done in real-time and distributed across browsers.

This is implemented using
[LiveView](https://github.com/phoenixframework/phoenix_live_view)
exclusively.

## Try it

To start your Phoenix server:

  * Setup the project with `mix setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000/posts`](http://localhost:4000/posts) from your browser.

It's even more interesting if you run multiple browsers at the same
time.

You should also take a look at you developer console and enable
websocket debugging using `liveSocket.debug()` to see how incredibly
lightweight the exchanged payloads are!


## Learn from it

I created this app step by step, one dedicated commit for each of them so
it's easy for you to follow along.

You should [take a look at the
commits](https://github.com/Bounga/TwitterLiveView/master/commits)
from the first to the last one.

## Credits

This project is a reproduction of the [demo available on
YouTube](https://www.youtube.com/watch?v=MZvmYaFkNJI) from
[Chris](https://github.com/chrismccord) with slight adjustments I did
to experiment by myself.
