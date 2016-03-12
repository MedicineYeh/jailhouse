#!/bin/bash
sudo modprobe jailhouse
sudo jailhouse enable configs/qemu-vm.cell # 啟用jailhouse hypervisor
sudo jailhouse cell create configs/ivshmem-demo.cell
sudo jailhouse cell create configs/ivshmem-demo-2.cell
sudo jailhouse cell load ivshmem-demo ./inmates/demos/x86/ivshmem-demo.bin -a 0xf0000
sudo jailhouse cell load ivshmem-demo-2 ./inmates/demos/x86/ivshmem-demo-2.bin -a 0xf0000
