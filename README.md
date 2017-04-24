![aspectran](http://www.aspectran.com/images/header_aspectran.png)

[![asciicast](https://asciinema.org/a/109020.png)](https://asciinema.org/a/109020)

# ga-hello-world
Aspectran Hello World Example

# Usage
```console
mbp16:ga-hello-world Aspectran$ cd app
mbp16:app Aspectran$ ./run.sh
-----------------=======================
          ASPECTRAN CONSOLE
=======================-----------------
2017-04-24 21:47:25,228 [INFO] Initializing AspectranService...
2017-04-24 21:47:25,384 [INFO] Building ActivityContext with root configuration: /config/hello-world-config.xml
2017-04-24 21:47:25,455 [INFO] BeanFactory has been initialized
2017-04-24 21:47:25,455 [INFO] TemplateProcessor has been initialized
2017-04-24 21:47:25,456 [INFO] ActivityContext build completed in 72 ms
2017-04-24 21:47:25,458 [INFO] AspectranService has been started successfully

   --- The simplest Hello World application created with Aspectran ---

Built-in commands for this console application:
   desc on - Display a description of the command.
   desc off - Do not display the description of the command.
   restart - Restart this console application.
   quit - Exit from this console application.

Commands that can run the examples:
   hello - It prints the words "Hello World" to the console.

ga-hello-world> hello

   It prints the words "Hello, World!" to the console.
---------------------------------------------------------

   Hello, World!

ga-hello-world> quit
2017-04-24 21:47:29,826 [INFO] Goodbye
2017-04-24 21:47:29,826 [INFO] Do not terminate this application while destroying all scoped beans
2017-04-24 21:47:29,826 [INFO] TemplateProcessor has been destroyed
2017-04-24 21:47:29,826 [INFO] Singletons has been destroyed
2017-04-24 21:47:29,826 [INFO] BeanFactory has been destroyed
2017-04-24 21:47:29,826 [INFO] ActivityContext has been destroyed
2017-04-24 21:47:29,826 [INFO] AspectranService has been shut down successfully
```
