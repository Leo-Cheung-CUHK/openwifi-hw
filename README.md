# JIT-HW
This repository includes Hardware/FPGA design. To be used with [openwifi driver and software repository](https://github.com/Leo-Cheung-CUHK/openwifi-JIT). This repository is based on the original [openwifi-HW](https://github.com/open-sdr/openwifi-hw). This readme only describes the new features provided in this version. To see more detail about the installation of this version, please check the README_for_Installation.md.

# New Feature
## Multi-Queue design
Two types of packet FIFO are available, namely the CSMA FIFO and TDMA FIFO :

1) For packets in the CSMA FIFO, the channel access mechanism is still following the legacy IEEE802.11 access mechanism. 
2) For packets in the TDMA FIFO, the channel access mechanism is a time-slotted TDMA access scheme that cooperated with the timestamping mechanism, which is the next new feature. 

## Timestamping design
Whenever a packet arrives in the driver, a timestamp of this packet needs to be generated and to be delivered to the MAC layer. In this case, timestamp FIFOs are needed for both the CSMA FIFO and TDMA FIFO:

1) For the packet heading to CSMA FIFO, its timestamp is ignored in JIT-HW anyway, and hence it could be any value.
2) For the packet heading to TDMA FIFO, its timestamp is its scheduled transmission time according to the time-slot allocation. The timestamp is calibrated by the PTP-synchronization mechanism. Descriptions of the time-slot allocation scheme and the PTP synchronization scheme can be found in the [openwifi driver and software repository](https://github.com/Leo-Cheung-CUHK/JIT-SW).


# JIT Paper
This is the source code of the paper ["A Just-In-Time Networking Framework for Minimizing Request-Response Latency of Wireless Time-Sensitive Applications"](https://arxiv.org/pdf/2109.03032.pdf).

Please cite our publication if you use this repo.

@article{zhang2021just, title={A Just-In-Time Networking Framework for Minimizing Request-Response Latency of Wireless Time-Sensitive Applications}, author={Zhang, Lihao and Liew, Soung Chang and Chen, He}, journal={arXiv preprint arXiv:2109.03032}, year={2021} }
