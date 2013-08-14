# Cloud Crooner Sample Application

This is a very simple application using the [Cloud Crooner](https://github.com/bambery/cloud_crooner) gem to manage assets. 

The AWS S3 credentials are stored in my ENV. Before spinning up the application, I ran `rake assets:sync` to precompile my assets and upload them to the cloud. When I spin it up in production mode, my assets are served successfully from S3.
