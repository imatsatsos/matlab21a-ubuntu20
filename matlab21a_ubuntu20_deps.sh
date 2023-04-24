apt-get update && apt-get install --no-install-recommends -y `cat base-dependencies21a.txt` \
    && apt-get clean && apt-get -y autoremove && rm -rf /var/lib/apt/lists/*

mkdir -p /usr/share/X11/xkb
