server {

        # Listen for IPv4 connections on port 80.
        listen 80;

        # Listen for IPv6 connections on port 80.
        listen [::]:80;

        # Use this block only if the requested domain is one of those specified.
        server_name geezer.pro www.geezer.pro;

        # Specify the document root.
        root /var/www/geezer.pro;

        # If no location is specified:
        location = / {

                # Rewrite the request to specify “main”.
                rewrite / /main;

        }

        # When the request specifies only the domain and no document, serve “index.html”.
        index index.html;

}
