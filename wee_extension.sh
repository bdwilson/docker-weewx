docker run -it --rm -v /var/docker/weewx/data:/data -v /var/docker/weewx/skins:/home/weewx/skins -v /var/docker/weewx/weewx.conf:/home/weewx/weewx.conf -v /var/docker/weewx/html:/home/weewx/public_html -v /var/docker/weewx/user:/home/weewx/bin/user -v /var/docker/weewx/archive:/home/weewx/archive weewx:4.8.0 /home/weewx/bin/wee_extension