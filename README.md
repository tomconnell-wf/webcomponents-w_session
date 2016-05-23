# webcomponents-w_session

This is the minimal test case that will show that w_session's start() method never complete's its future, in IE10, when the webcomponents polyfill is loaded.

To Reproduce:
* `pub get`
* `pub serve`
*  Hit http://localhost:8080 with IE10.  I use sauce connect and load up IE10 on Win7 with https://saucelabs.com/beta/manual
