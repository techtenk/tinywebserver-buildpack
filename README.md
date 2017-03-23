This is a custom cloud foundry buildpack that is based on a tiny web server:

https://github.com/shenfeng/tiny-web-server

You can use it in your deployments with this:

cf push <app_name> -b https://github.com/techtenk/tinywebserver-buildpack
