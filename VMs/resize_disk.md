# How to resize a VirtualBox vmdk file
## from http://stackoverflow.com/questions/11659005/how-to-resize-a-virtualbox-vmdk-file

If you want to end having back a vmdk hard disk (maybe you are
interested in using the disk in vwmare too):

VBoxManage clonehd "source.vmdk" "cloned.vdi" --format vdi
VBoxManage modifyhd "cloned.vdi" --resize 51200

At this point backup "source.vbox" to "source.vbox-old" and remove the
line in "source.vbox" that specifies the HardDisk uuid as this
prevents using the same uuid in the new disk image in the next step.

VBoxManage clonehd "cloned.vdi" "resized.vmdk" --format vmdk

At this point, restore "source.vbox" from the saved "source.vbox-old".

The above steps resize the hard disk up to 50GB (50 * 1024MB).

If Oracle VM VirtualBox Manager indicates that the old drive is no
longer available, use the Settings -> Storage -> Controller:SATA to
remove the old disk.  Then add the new disk and boot into the OS.

To complete things you need to resize the drive too! In a Windows
guest VM this can be done using Control Panel -> Administrative Tools
-> Computer Management -> Storage -> Disk Management which can extend
the disk.  For other OSs, to achieve this, you might want to download
gparted iso and boot from that iso to resize your drive (select the
iso from within the virtualbox settings).
