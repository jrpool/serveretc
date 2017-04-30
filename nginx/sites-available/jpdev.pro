server {

        # Listen for IPv4 connections on port 80.
        listen 80;

        # Listen for IPv6 connections on port 80.
        listen [::]:80;

        # Use this block only if the requested domain is one of those specified.
        server_name jpdev.pro www.jpdev.pro;

        # Make the specified directory the site’s document root.
        root /var/www/jpdev.pro;

        # When the request specifies only the domain and no document, serve the first matching one.
        index index.html;

}
