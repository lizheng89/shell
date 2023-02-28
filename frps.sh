mkdir -p /home/work/frps && \
echo "[common]" >> /home/work/frps/frps.ini && \
echo "bind_port = 16000" >> /home/work/frps/frps.ini && \
docker run -it -d --name frps --network host -v /home/work/frps/frps.ini:/data/conf/frps.ini registry.cn-beijing.aliyuncs.com/lizhengcode/frps:1.0.0
