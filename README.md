# Aspectran Hello World Example

This is a simple "Hello World" example to demonstrate the basic features of the Aspectran framework. It shows how to create a simple translet that prints a message to the console.

[![asciicast](https://asciinema.org/a/219202.png)](https://asciinema.org/a/219202)

## About this Example

This project is a minimal, runnable application that showcases the core concepts of Aspectran in a command-line environment. It is a great starting point for new users who want to understand how Aspectran works.

## Requirements

- Java 21 or later
- Maven 3.9.4 or later

## How to Run

1.  **Clone the repository:**
    ```sh
    git clone https://github.com/aspectran/gs-hello-world.git
    ```

2.  **Navigate to the project directory:**
    ```sh
    cd gs-hello-world
    ```

3.  **Build the project with Maven:**
    ```sh
    mvn clean package
    ```

4.  **Run the application using the Aspectran Shell:**
    ```sh
    cd app/bin
    ./shell.sh
    ```

5.  **Execute the "hello" translet:**
    Once inside the Aspectran shell, you can run the pre-defined translet:
    ```
    >> hello
    ```
    This will execute the `hello` translet, which is configured to print "Hello, World!".

## License

This project is licensed under the [Apache License 2.0](LICENSE.txt).
