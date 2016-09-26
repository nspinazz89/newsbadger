# News Badger | Live On Demand News Application

This is my attempt to use what I learned in creating 
[Lynxus](http://www.lynxusapp.com) to build a whole new 
viewer-centric news watching experience. If you're tired 
of biased and inefficient media more focused on driving 
clicks with celebrity gossip than showing people what is 
actually happening in the world, this app is for you.
If you would rather see things from the perspective of 
another normal citizen actually on the scene than the 
same looped footage filtered and edited to fit a narrative, 
then this app is for you. If you think that we can build 
a better, more compassionate world by trying to see things 
through someone else's eyes then this app is for you. 

If you're interested in collaborating email me at 
nspinazz89@gmail.com. 

## Getting Started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```