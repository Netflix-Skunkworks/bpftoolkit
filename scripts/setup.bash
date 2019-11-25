#!/bin/bash

# Tools can be placed in more than one directory. The top-level directory
# is for multi-purpose tools, like BCC trace(8) and argdist(8).

# Netflix

# insert Netflix-internals tools here
# cp nflx/... pub/...


# BPF Performance Tools (book)
#
# Do this before BCC and bpftrace, since they may provide newer updated
# versions.

cp submodules/bpf-perf-tools-book/originals/Ch06_CPUs/cpufreq.bt pub/cpu/
cp submodules/bpf-perf-tools-book/originals/Ch06_CPUs/offcputime.bt pub/cpu/
cp submodules/bpf-perf-tools-book/originals/Ch06_CPUs/smpcalls.bt pub/cpu/
cp submodules/bpf-perf-tools-book/originals/Ch07_Memory/brkstack.bt pub/memory/
cp submodules/bpf-perf-tools-book/originals/Ch07_Memory/faults.bt pub/memory/
cp submodules/bpf-perf-tools-book/originals/Ch07_Memory/ffaults.bt pub/memory/
cp submodules/bpf-perf-tools-book/originals/Ch07_Memory/hfaults.bt pub/memory/
cp submodules/bpf-perf-tools-book/originals/Ch07_Memory/swapin.bt pub/memory/
cp submodules/bpf-perf-tools-book/originals/Ch07_Memory/vmscan.bt pub/memory/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/bufgrow.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/dcstat.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/ext4dist.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/filelife.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/fileslower.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/filetype2.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/filetype.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/fmapfault.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/fsrwstat.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/icstat.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/mmapfiles.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/readahead.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/scread.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/vfssize.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch08_FileSystems/writesync.bt pub/filesystems/
cp submodules/bpf-perf-tools-book/originals/Ch09_Disks/bioerr.bt pub/disk/
cp submodules/bpf-perf-tools-book/originals/Ch09_Disks/biolatency-tp.bt pub/disk/
cp submodules/bpf-perf-tools-book/originals/Ch09_Disks/biopattern.bt pub/disk/
cp submodules/bpf-perf-tools-book/originals/Ch09_Disks/biostacks.bt pub/disk/
cp submodules/bpf-perf-tools-book/originals/Ch09_Disks/iosched.bt pub/disk/
cp submodules/bpf-perf-tools-book/originals/Ch09_Disks/nvmelatency.bt pub/disk/
cp submodules/bpf-perf-tools-book/originals/Ch09_Disks/scsilatency.bt pub/disk/
cp submodules/bpf-perf-tools-book/originals/Ch09_Disks/scsiresult.bt pub/disk/
cp submodules/bpf-perf-tools-book/originals/Ch09_Disks/seeksize.bt pub/disk/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/ieee80211scan.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/ipecn.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/netsize.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/nettxlat.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/nettxlat-dev.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/qdisc-cbq.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/qdisc-cbs.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/qdisc-codel.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/qdisc-fq.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/qdisc-fq_codel.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/qdisc-red.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/qdisc-tbf.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/skbdrop.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/skblife.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/so1stbyte.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/soaccept.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/socketio.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/socksize.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/sockstat.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/soconnect.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/soconnlat.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/sofamily.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/soprotocol.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/sormem.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/superping.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/tcpaccept-tp.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/tcpconnect-tp.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/tcplife.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/tcpnagle.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/tcpsynbl.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/tcpwin.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch10_Networking/udpconnect.bt pub/networking/
cp submodules/bpf-perf-tools-book/originals/Ch11_Security/elfsnoop.bt pub/security/
cp submodules/bpf-perf-tools-book/originals/Ch11_Security/eperm.bt pub/security/
cp submodules/bpf-perf-tools-book/originals/Ch11_Security/modsnoop.bt pub/security/
cp submodules/bpf-perf-tools-book/originals/Ch11_Security/setuids.bt pub/security/
cp submodules/bpf-perf-tools-book/originals/Ch11_Security/shellsnoop.bt pub/security/
cp submodules/bpf-perf-tools-book/originals/Ch11_Security/tcpreset.bt pub/security/
cp submodules/bpf-perf-tools-book/originals/Ch11_Security/ttysnoop.bt pub/security/
cp submodules/bpf-perf-tools-book/originals/Ch12_Languages/bashfunc2.bt pub/languages/
cp submodules/bpf-perf-tools-book/originals/Ch12_Languages/bashfunc3.bt pub/languages/
cp submodules/bpf-perf-tools-book/originals/Ch12_Languages/bashfunc.bt pub/languages/
cp submodules/bpf-perf-tools-book/originals/Ch12_Languages/bashfunclat.bt pub/languages/
cp submodules/bpf-perf-tools-book/originals/Ch12_Languages/javacalls.bt pub/languages/
cp submodules/bpf-perf-tools-book/originals/Ch12_Languages/javathreads.bt pub/languages/
cp submodules/bpf-perf-tools-book/originals/Ch12_Languages/jnistacks.bt pub/languages/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/ioprofile.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/mysqld_clat.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/mysqld_qslower.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/mysqld_qslower-uprobes.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/naptime.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/offcpuhist.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/pmheld.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/pmlock.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/signals.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/threaded.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch13_Applications/threadsnoop.bt pub/applications/
cp submodules/bpf-perf-tools-book/originals/Ch14_Kernel/kmem.bt pub/kernel/
cp submodules/bpf-perf-tools-book/originals/Ch14_Kernel/kpages.bt pub/kernel/
cp submodules/bpf-perf-tools-book/originals/Ch14_Kernel/mheld.bt pub/kernel/
cp submodules/bpf-perf-tools-book/originals/Ch14_Kernel/mlock.bt pub/kernel/
cp submodules/bpf-perf-tools-book/originals/Ch14_Kernel/numamove.bt pub/kernel/
cp submodules/bpf-perf-tools-book/originals/Ch14_Kernel/slabratetop.bt pub/kernel/
cp submodules/bpf-perf-tools-book/originals/Ch14_Kernel/workq.bt pub/kernel/
cp submodules/bpf-perf-tools-book/originals/Ch15_Containers/blkthrot.bt pub/containers/
cp submodules/bpf-perf-tools-book/originals/Ch15_Containers/overlayfs.bt pub/containers/
cp submodules/bpf-perf-tools-book/originals/Ch15_Containers/pidnss.bt pub/containers/
cp submodules/bpf-perf-tools-book/originals/Ch16_Hypervisors/cpustolen.bt pub/hypervisors/
cp submodules/bpf-perf-tools-book/originals/Ch16_Hypervisors/kvmexits.bt pub/hypervisors/
cp submodules/bpf-perf-tools-book/originals/Ch16_Hypervisors/xenhyper.bt pub/hypervisors/


# BCC

cp submodules/bcc/tools/argdist.py bcc/tools/argdist_example.txt pub/
cp submodules/bcc/tools/bashreadline.py bcc/tools/bashreadline_example.txt pub/languages/
cp submodules/bcc/tools/bashreadline.py bcc/tools/bashreadline_example.txt pub/security/
cp submodules/bcc/tools/biolatency.py bcc/tools/biolatency_example.txt pub/disk/
cp submodules/bcc/tools/biosnoop.py bcc/tools/biosnoop_example.txt pub/disk/
cp submodules/bcc/tools/biotop.py bcc/tools/biotop_example.txt pub/disk/
cp submodules/bcc/tools/bitesize.py bcc/tools/bitesize_example.txt pub/disk/
cp submodules/bcc/tools/bpflist.py bcc/tools/bpflist_example.txt pub/
cp submodules/bcc/tools/btrfsdist.py bcc/tools/btrfsdist_example.txt pub/filesystems/
cp submodules/bcc/tools/btrfsslower.py bcc/tools/btrfsslower_example.txt pub/filesystems/
cp submodules/bcc/tools/cachestat.py bcc/tools/cachestat_example.txt pub/memory/
cp submodules/bcc/tools/cachestat.py bcc/tools/cachestat_example.txt pub/filesystems/
cp submodules/bcc/tools/cachetop.py bcc/tools/cachetop_example.txt pub/memory/
cp submodules/bcc/tools/cachetop.py bcc/tools/cachetop_example.txt pub/filesystems/
cp submodules/bcc/tools/capable.py bcc/tools/capable_example.txt pub/security/
cp submodules/bcc/tools/cpudist.py bcc/tools/cpudist_example.txt pub/cpu/
cp submodules/bcc/tools/cpuunclaimed.py bcc/tools/cpuunclaimed_example.txt pub/cpu/
cp submodules/bcc/tools/criticalstat.py bcc/tools/criticalstat_example.txt pub/cpu/
cp submodules/bcc/tools/dbslower.py bcc/tools/dbslower_example.txt pub/applications/
cp submodules/bcc/tools/dbstat.py bcc/tools/dbstat_example.txt pub/applications/
cp submodules/bcc/tools/dcsnoop.py bcc/tools/dcsnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/dcstat.py bcc/tools/dcstat_example.txt pub/filesystems/
cp submodules/bcc/tools/deadlock.py bcc/tools/deadlock_example.txt pub/cpu/
cp submodules/bcc/tools/drsnoop.py bcc/tools/drsnoop_example.txt pub/memory/
cp submodules/bcc/tools/execsnoop.py bcc/tools/execsnoop_example.txt pub/cpu/
cp submodules/bcc/tools/exitsnoop.py bcc/tools/exitsnoop_example.txt pub/cpu/
cp submodules/bcc/tools/ext4dist.py bcc/tools/ext4dist_example.txt pub/filesystems/
cp submodules/bcc/tools/ext4slower.py bcc/tools/ext4slower_example.txt pub/filesystems/
cp submodules/bcc/tools/filelife.py bcc/tools/filelife_example.txt pub/filesystems/
cp submodules/bcc/tools/fileslower.py bcc/tools/fileslower_example.txt pub/filesystems/
cp submodules/bcc/tools/filetop.py bcc/tools/filetop_example.txt pub/filesystems/
cp submodules/bcc/tools/funccount.py bcc/tools/funccount_example.txt pub/
cp submodules/bcc/tools/funclatency.py bcc/tools/funclatency_example.txt pub/
cp submodules/bcc/tools/funcslower.py bcc/tools/funcslower_example.txt pub/
cp submodules/bcc/tools/gethostlatency.py bcc/tools/gethostlatency_example.txt pub/networking/
cp submodules/bcc/tools/hardirqs.py bcc/tools/hardirqs_example.txt pub/cpu/
cp submodules/bcc/tools/inject.py bcc/tools/inject_example.txt pub/kernel/
cp submodules/bcc/tools/killsnoop.py bcc/tools/killsnoop_example.txt pub/applications/
cp submodules/bcc/tools/llcstat.py bcc/tools/llcstat_example.txt pub/cpu/
cp submodules/bcc/tools/mdflush.py bcc/tools/mdflush_example.txt pub/disks/
cp submodules/bcc/tools/memleak.py bcc/tools/memleak_example.txt pub/memory/
cp submodules/bcc/tools/mountsnoop.py bcc/tools/mountsnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/mysqld_qslower.py bcc/tools/mysqld_qslower_example.txt pub/applications/
cp submodules/bcc/tools/nfsdist.py bcc/tools/nfsdist_example.txt pub/filesystems/
cp submodules/bcc/tools/nfsslower.py bcc/tools/nfsslower_example.txt pub/filesystems/
cp submodules/bcc/tools/offcputime.py bcc/tools/offcputime_example.txt pub/cpu/
cp submodules/bcc/tools/offwaketime.py bcc/tools/offwaketime_example.txt pub/cpu/
cp submodules/bcc/tools/oomkill.py bcc/tools/oomkill_example.txt pub/memory/
cp submodules/bcc/tools/opensnoop.py bcc/tools/opensnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/pidpersec.py bcc/tools/pidpersec_example.txt pub/cpu/
cp submodules/bcc/tools/profile.py bcc/tools/profile_example.txt pub/cpu/
cp submodules/bcc/tools/runqlat.py bcc/tools/runqlat_example.txt pub/cpu/
cp submodules/bcc/tools/runqlen.py bcc/tools/runqlen_example.txt pub/cpu/
cp submodules/bcc/tools/runqslower.py bcc/tools/runqslower_example.txt pub/cpu/
cp submodules/bcc/tools/shmsnoop.py bcc/tools/shmsnoop_example.txt pub/memory/
cp submodules/bcc/tools/slabratetop.py bcc/tools/slabratetop_example.txt pub/memory/
cp submodules/bcc/tools/sofdsnoop.py bcc/tools/sofdsnoop_example.txt pub/networking/
cp submodules/bcc/tools/softirqs.py bcc/tools/softirqs_example.txt pub/cpu/
cp submodules/bcc/tools/solisten.py bcc/tools/solisten_example.txt pub/cpu/
cp submodules/bcc/tools/sslsniff.py bcc/tools/sslsniff_example.txt pub/security/
cp submodules/bcc/tools/stackcount.py bcc/tools/stackcount_example.txt pub/
cp submodules/bcc/tools/statsnoop.py bcc/tools/statsnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/syncsnoop.py bcc/tools/syncsnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/syscount.py bcc/tools/syscount_example.txt pub/kernel/
cp submodules/bcc/tools/tcpaccept.py bcc/tools/tcpaccept_example.txt pub/networking/
cp submodules/bcc/tools/tcpconnect.py bcc/tools/tcpconnect_example.txt pub/networking/
cp submodules/bcc/tools/tcpconnlat.py bcc/tools/tcpconnlat_example.txt pub/networking/
cp submodules/bcc/tools/tcpdrop.py bcc/tools/tcpdrop_example.txt pub/networking/
cp submodules/bcc/tools/tcplife.py bcc/tools/tcplife_example.txt pub/networking/
cp submodules/bcc/tools/tcpretrans.py bcc/tools/tcpretrans_example.txt pub/networking/
cp submodules/bcc/tools/tcpstates.py bcc/tools/tcpstates_example.txt pub/networking/
cp submodules/bcc/tools/tcpsubnet.py bcc/tools/tcpsubnet_example.txt pub/networking/
cp submodules/bcc/tools/tcptop.py bcc/tools/tcptop_example.txt pub/networking/
cp submodules/bcc/tools/tcptracer.py bcc/tools/tcptracer_example.txt pub/networking/
cp submodules/bcc/tools/tplist.py bcc/tools/tplist_example.txt pub/
cp submodules/bcc/tools/trace.py bcc/tools/trace_example.txt pub/
cp submodules/bcc/tools/ttysnoop.py bcc/tools/ttysnoop_example.txt pub/security/
cp submodules/bcc/tools/vfscount.py bcc/tools/vfscount_example.txt pub/filesystems/
cp submodules/bcc/tools/vfsstat.py bcc/tools/vfsstat_example.txt pub/filesystems/
cp submodules/bcc/tools/wakeuptime.py bcc/tools/wakeuptime_example.txt pub/cpu/
cp submodules/bcc/tools/xfsdist.py bcc/tools/xfsdist_example.txt pub/filesystems/
cp submodules/bcc/tools/xfsslower.py bcc/tools/xfsslower_example.txt pub/filesystems/
cp submodules/bcc/tools/zfsdist.py bcc/tools/zfsdist_example.txt pub/filesystems/
cp submodules/bcc/tools/zfsslower.py bcc/tools/zfsslower_example.txt pub/filesystems/


# bpftrace

cp submodules/bpftrace/tools/bashreadline.bt bpftrace/tools/bashreadline_example.txt pub/languages/
cp submodules/bpftrace/tools/bashreadline.bt bpftrace/tools/bashreadline_example.txt pub/security/
cp submodules/bpftrace/tools/biolatency.bt bpftrace/tools/biolatency_example.txt pub/disk/
cp submodules/bpftrace/tools/biosnoop.bt bpftrace/tools/biosnoop_example.txt pub/disk/
cp submodules/bpftrace/tools/bitesize.bt bpftrace/tools/bitesize_example.txt pub/disk/
cp submodules/bpftrace/tools/capable.bt bpftrace/tools/capable_example.txt pub/security/
cp submodules/bpftrace/tools/cpuwalk.bt bpftrace/tools/cpuwalk_example.txt pub/cpu/
cp submodules/bpftrace/tools/dcsnoop.bt bpftrace/tools/dcsnoop_example.txt pub/filesystems/
cp submodules/bpftrace/tools/execsnoop.bt bpftrace/tools/execsnoop_example.txt pub/cpu/
cp submodules/bpftrace/tools/gethostlatency.bt bpftrace/tools/gethostlatency_example.txt pub/networking/
cp submodules/bpftrace/tools/killsnoop.bt bpftrace/tools/killsnoop_example.txt pub/applications/
cp submodules/bpftrace/tools/loads.bt bpftrace/tools/loads_example.txt pub/cpu/
cp submodules/bpftrace/tools/mdflush.bt bpftrace/tools/mdflush_example.txt pub/disk/
cp submodules/bpftrace/tools/oomkill.bt bpftrace/tools/oomkill_example.txt pub/memory/
cp submodules/bpftrace/tools/opensnoop.bt bpftrace/tools/opensnoop_example.txt pub/filesystems/
cp submodules/bpftrace/tools/pidpersec.bt bpftrace/tools/pidpersec_example.txt pub/cpu/
cp submodules/bpftrace/tools/runqlat.bt bpftrace/tools/runqlat_example.txt pub/cpu/
cp submodules/bpftrace/tools/runqlen.bt bpftrace/tools/runqlen_example.txt pub/cpu/
cp submodules/bpftrace/tools/statsnoop.bt bpftrace/tools/statsnoop_example.txt pub/filesystems/
cp submodules/bpftrace/tools/syncsnoop.bt bpftrace/tools/syncsnoop_example.txt pub/filesystems/
cp submodules/bpftrace/tools/syscount.bt bpftrace/tools/syscount_example.txt pub/kernel/
cp submodules/bpftrace/tools/tcpaccept.bt bpftrace/tools/tcpaccept_example.txt pub/networking/
cp submodules/bpftrace/tools/tcpconnect.bt bpftrace/tools/tcpconnect_example.txt pub/networking/
cp submodules/bpftrace/tools/tcpdrop.bt bpftrace/tools/tcpdrop_example.txt pub/networking/
cp submodules/bpftrace/tools/tcpretrans.bt bpftrace/tools/tcpretrans_example.txt pub/networking/
cp submodules/bpftrace/tools/vfscount.bt bpftrace/tools/vfscount_example.txt pub/filesystems/
cp submodules/bpftrace/tools/vfsstat.bt bpftrace/tools/vfsstat_example.txt pub/filesystems/
cp submodules/bpftrace/tools/writeback.bt bpftrace/tools/writeback_example.txt pub/filesystems/
cp submodules/bpftrace/tools/xfsdist.bt bpftrace/tools/xfsdist_example.txt pub/filesystems/
