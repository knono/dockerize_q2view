# dockerize_q2view

For apple silicon -> tag 0.1

For linux/amd64 -> tag latest

It did a modification respect webpack.dev.config.js for allowing local connection to container. It tries to avoid "ERR_CONNECTION_RESET" error.

More info: https://joshtronic.com/2020/03/09/connection-reset-with-webpack-dev-server-inside-docker/
