#!/bin/bash

sudo jailhouse cell start ivshmem-demo
sleep 1
sudo jailhouse cell start ivshmem-demo-2

