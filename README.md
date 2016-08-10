![aspectran](http://www.aspectran.com/images/header_aspectran.png)

# ga-hello-world
Aspectran Hello World Example

# Usage
```console
My-MacPro:ga-hello-world aspectran# cd app
My-MacPro:app aspectran# ./run.sh

╔═╗╔═╗╔═╗╔═╗╔═╗╔╦╗╦═╗╔═╗╔╗╔  ╔═╗╔═╗╔╗╔╔═╗╔═╗╦  ╔═╗  ╔═╗╔═╗╦═╗╦  ╦╦╔═╗╔═╗
╠═╣╚═╗╠═╝║╣ ║   ║ ╠╦╝╠═╣║║║  ║  ║ ║║║║╚═╗║ ║║  ║╣   ╚═╗║╣ ╠╦╝╚╗╔╝║║  ║╣
╩ ╩╚═╝╩  ╚═╝╚═╝ ╩ ╩╚═╩ ╩╝╚╝  ╚═╝╚═╝╝╚╝╚═╝╚═╝╩═╝╚═╝  ╚═╝╚═╝╩╚═ ╚╝ ╩╚═╝╚═╝

2016-08-11 00:10:47,214 [INFO] Initializing AspectranService...
2016-08-11 00:10:47,221 [INFO] Build ActivityContext: /config/hello-world-config.xml
2016-08-11 00:10:47,294 [INFO] BeanFactory has been initialized successfully.
2016-08-11 00:10:47,294 [INFO] TemplateProcessor has been initialized successfully.
2016-08-11 00:10:47,295 [INFO] ActivityContext build completed in 74 ms.
2016-08-11 00:10:47,295 [INFO] AspectranService has been started successfully.
Aspectran>
```

***run.sh***
```console
#!/bin/sh
echo
echo "╔═╗╔═╗╔═╗╔═╗╔═╗╔╦╗╦═╗╔═╗╔╗╔  ╔═╗╔═╗╔╗╔╔═╗╔═╗╦  ╔═╗  ╔═╗╔═╗╦═╗╦  ╦╦╔═╗╔═╗"
echo "╠═╣╚═╗╠═╝║╣ ║   ║ ╠╦╝╠═╣║║║  ║  ║ ║║║║╚═╗║ ║║  ║╣   ╚═╗║╣ ╠╦╝╚╗╔╝║║  ║╣ "
echo "╩ ╩╚═╝╩  ╚═╝╚═╝ ╩ ╩╚═╩ ╩╝╚╝  ╚═╝╚═╝╝╚╝╚═╝╚═╝╩═╝╚═╝  ╚═╝╚═╝╩╚═ ╚╝ ╩╚═╝╚═╝"
echo
java -Dlog4j.configurationFile="file://$PWD/log4j2.xml" -cp "lib/*" com.aspectran.console.Application
```
