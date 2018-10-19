# rinf-samba

## Running

```bash
sudo docker pull palecsandru/rinf-samba
sudo mkdir /opt/samba
sudo docker run -dit \
    -p 139:139 \
    -p 445:445 \
    --restart=always \
    --name samba \
    -v /opt/samba:/dataroot/samba \
    palecsandru/rinf-samba
sudo docker ps -a
```

where:
  * `139`, `445` - SAMBA ports. **These must not be changed!**
