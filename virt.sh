#virt-install --name=Intel_Win8 --ram=4096 --cpu=host --vcpus=2 \
#	   --os-type=windows --os-variant=win8.1 \
#	      --disk /var/lib/libvirt/images/ITCB4.??-Win81-20??-??-??.qcow2,bus=virtio \
#	         --graphics spice --network network=default,model=virtio \
#		    --import --noautoconsole
sudo virsh start Windows_VM
virt-viewer --connect qemu:///system Windows_VM -f
