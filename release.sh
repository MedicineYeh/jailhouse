#!/bin/bash

sudo jailhouse cell shutdown ivshmem-demo
sudo jailhouse cell shutdown ivshmem-demo-2
sudo jailhouse cell destroy ivshmem-demo
sudo jailhouse cell destroy ivshmem-demo-2
sudo jailhouse disable

