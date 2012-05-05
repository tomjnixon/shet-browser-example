# shet-client.js Example

An example of using [shet-client.js](https://github.com/18sg/shet-client.js) in the browser.

## Dependencies

Make sure `node` is installed, then:

```
npm install
```

To install the rest of the dependencies.

## Hacking

### server.coffee

This contains a web server which both serves static files from `public`, and allows we pages to talk to SHET.

### test.coffee

The script that runs on the web page. Have a look at the [shet-client.js API](https://github.com/18sg/shet-client.js#the-api) to see what's possible.

## Running

Run `make` to build everything, then:

```
node server.js
```

to start the server.

You should then be able to go to [http://localhost:8080/](http://localhost:8080/) to try it out.

Make sure you run `make` after making any changes.
