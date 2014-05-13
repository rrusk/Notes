The following is partially based on an excerpt from VMware KB (2033583) for a different VMware product although it should still be applicable for VMWare Player as well.  The alternate method, at the end, can also be used with Virtualbox files.

## Shrinking the virtual disk in a Windows virtual machine

### To shrink the virtual disk in a Windows virtual machine (may not work in VMPlayer 6, see method below):

     1. Power on the Windows virtual machine.
     2. Open a Command Prompt with administrator privileges.
     3. Run these commands:

        cd C:\Program Files\VMware\VMware Tools

        C:\Program Files\VMware\VMware Tools> VMwareToolboxCmd help disk

        This displays a list of options that are available for shrinking. 

        C:\Program Files\VMware\VMware Tools> VMwareToolboxCmd.exe disk shrink C:\

## Shrinking the virtual disk in a Linux virtual machine

### To shrink the virtual disk in a Linux virtual machine:

     1. Open Terminal.
     2. Run these commands:

        cd /usr/bin

        /usr/bin$ vmware-toolbox-cmd help disk

## An Alternate Method
You can also use other methods to zero out the free space prior to compacting.  If the free space isn't zeroed, very little compaction is possible.  In Windows use a tool like SDelete from http://technet.microsoft.com/en-ca/sysinternals/bb897443.aspx to zero out the free space (in a Command Prompt: sdelete -z c:) and in Linux one can use cat to write zeros to a file until all free space is allocated, and then delete that file all in one command line.

For Linux, in a Terminal use the following command:

cat /dev/zero > wipefile.tmp; sync; rm -f wipefile.tmp

When the prompt returns shutdown, not suspend, and then compact the disk.
