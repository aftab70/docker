root@rtmp-server:/# history 
    1  apt-get update
    2  apt-get install vim net-tools -y
    3  ifconfig 
    4  netstat -plntu
    5  apt-get install  ffmpeg libpcre3 unzip libssl-dev build-essential libpcre3-dev -y
    6  apt-get install wget 
    7  cd /tmp
    8  wget https://github.com/arut/nginx-rtmp-module/archive/master.zip
    9  wget http://nginx.org/download/nginx-1.14.0.tar.gz
   10  tar -zxvf nginx-1.14.0.tar.gz
   11  unzip master.zip
   12  cd nginx-1.14.0
   
   24  apt-get install zlib1g-dev
   25  ./configure --with-http_ssl_module --add-module=../nginx-rtmp-module-master
   26  make
   27  make install
   28  cd /tmp
   29  wget https://raw.github.com/JasonGiedymin/nginx-init-ubuntu/master/nginx -O
   30  wget https://raw.github.com/JasonGiedymin/nginx-init-ubuntu/master/nginx -O /etc/init.d/nginx
   31  chmod +x /etc/init.d/nginx
   32  update-rc.d nginx defaults
   33  cp -p /usr/local/nginx/conf/nginx.conf nginx.conf_backup
   34  vim /usr/local/nginx/conf/nginx.conf
   35  service nginx restart
   36  service nginx status
   37  ll
   38  cd hls/
   39  l
   40  ll
   41  cd /video_recordings/
   42  ll
   43  vim /usr/local/nginx/conf/nginx.conf
   44  mkdir /HLS
   45  mkdir /HLS/live
   46  mkdir /HLS/mobile
   47  mkdir /video_recordings
   48  chmod -R 777 /video_recordings
   49  vim /usr/local/nginx/conf/nginx.conf
   50  service nginx restart
   51  service nginx status
   52  exit
   53  history 
