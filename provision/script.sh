#!/bin/bash

        cat <<EOF > /etc/nginx/sites-available/default
        server {
            listen 80;
            location / {
                proxy_pass http://localhost:11434;
                proxy_set_header Host localhost:11434;
            }
        }
        EOF

        systemctl restart nginx
