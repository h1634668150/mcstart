cd /root/RemoteWorking/fabric
nohup java -Xms2G -Xmx2G  -jar ./J > /root/RemoteWorking/mc.log 2>&1 &
cd /root/RemoteWorking/frp
nohup ./frpc_linux_amd64 > /root/RemoteWorking/frp.log 2>&1 &