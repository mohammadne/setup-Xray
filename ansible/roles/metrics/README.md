# Metrics

## tcpdump

```bash
sudo tcpdump -i any -c5 -nn port 80

# show packet with it's content
sudo tcpdump -i any -c1 -nn -A port 80
```

## tshark

- <https://sabuhi-gurbani.medium.com/analyze-your-network-traffic-with-tshark-in-linux-grafana-prometheus-iftop-tcpdump-fd7c908af6c6>

```bash
# nicely show packets
sudo tshark -i eth0 -f "port 80"
```

## iptraf

```bash
# see general network statistics
sudo iptraf
```
