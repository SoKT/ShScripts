#create limited memory group. Group name  "compute", memory limit "100000" bytes
dbus-send    --print-reply    --address=unix:path=/sys/fs/cgroup/cgmanager/sock  
--type=method_call /org/linuxcontainers/cgmanager org.linuxcontainers.cgmanager0_0.SetValue    
string:'memory'    string:"compute" 
string:memory.limit_in_bytes int32:100000 > /dev/null 2>&1
