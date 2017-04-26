# Linux kernel parameter settings for high network I/O
sysctl -w fs.file-max=2097152 
sysctl -w net.ipv4.tcp_tw_recycle=1 
sysctl -w net.ipv4.tcp_tw_reuse=1 
sysctl -w net.ipv4.tcp_max_tw_buckets = 786432
sysctl -w net.core.rmem_max=16777216 
sysctl -w net.core.wmem_max=16777216 
sysctl -w net.ipv4.tcp_rmem = 16384 349520 16777216
sysctl -w net.ipv4.tcp_max_syn_backlog=65536
sysctl -w net.ipv4.tcp_syncookies=1 
sysctl -w net.core.somaxconn=16384
sysctl -w net.core.netdev_max_backlog=16384
sysctl -w net.ipv4.ip_local_port_range = 1024 65535
