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

cp submodules/bcc/tools/argdist.py submodules/bcc/tools/argdist_example.txt pub/multi/
cp submodules/bcc/tools/bashreadline.py submodules/bcc/tools/bashreadline_example.txt pub/languages/
cp submodules/bcc/tools/bashreadline.py submodules/bcc/tools/bashreadline_example.txt pub/security/
cp submodules/bcc/tools/biolatency.py submodules/bcc/tools/biolatency_example.txt pub/disk/
cp submodules/bcc/tools/biosnoop.py submodules/bcc/tools/biosnoop_example.txt pub/disk/
cp submodules/bcc/tools/biotop.py submodules/bcc/tools/biotop_example.txt pub/disk/
cp submodules/bcc/tools/bitesize.py submodules/bcc/tools/bitesize_example.txt pub/disk/
cp submodules/bcc/tools/bpflist.py submodules/bcc/tools/bpflist_example.txt pub/multi/
cp submodules/bcc/tools/btrfsdist.py submodules/bcc/tools/btrfsdist_example.txt pub/filesystems/
cp submodules/bcc/tools/btrfsslower.py submodules/bcc/tools/btrfsslower_example.txt pub/filesystems/
cp submodules/bcc/tools/cachestat.py submodules/bcc/tools/cachestat_example.txt pub/memory/
cp submodules/bcc/tools/cachestat.py submodules/bcc/tools/cachestat_example.txt pub/filesystems/
cp submodules/bcc/tools/cachetop.py submodules/bcc/tools/cachetop_example.txt pub/memory/
cp submodules/bcc/tools/cachetop.py submodules/bcc/tools/cachetop_example.txt pub/filesystems/
cp submodules/bcc/tools/capable.py submodules/bcc/tools/capable_example.txt pub/security/
cp submodules/bcc/tools/cpudist.py submodules/bcc/tools/cpudist_example.txt pub/cpu/
cp submodules/bcc/tools/cpuunclaimed.py submodules/bcc/tools/cpuunclaimed_example.txt pub/cpu/
cp submodules/bcc/tools/criticalstat.py submodules/bcc/tools/criticalstat_example.txt pub/cpu/
cp submodules/bcc/tools/dbslower.py submodules/bcc/tools/dbslower_example.txt pub/applications/
cp submodules/bcc/tools/dbstat.py submodules/bcc/tools/dbstat_example.txt pub/applications/
cp submodules/bcc/tools/dcsnoop.py submodules/bcc/tools/dcsnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/dcstat.py submodules/bcc/tools/dcstat_example.txt pub/filesystems/
cp submodules/bcc/tools/deadlock.py submodules/bcc/tools/deadlock_example.txt pub/cpu/
cp submodules/bcc/tools/drsnoop.py submodules/bcc/tools/drsnoop_example.txt pub/memory/
cp submodules/bcc/tools/execsnoop.py submodules/bcc/tools/execsnoop_example.txt pub/cpu/
cp submodules/bcc/tools/exitsnoop.py submodules/bcc/tools/exitsnoop_example.txt pub/cpu/
cp submodules/bcc/tools/ext4dist.py submodules/bcc/tools/ext4dist_example.txt pub/filesystems/
cp submodules/bcc/tools/ext4slower.py submodules/bcc/tools/ext4slower_example.txt pub/filesystems/
cp submodules/bcc/tools/filelife.py submodules/bcc/tools/filelife_example.txt pub/filesystems/
cp submodules/bcc/tools/fileslower.py submodules/bcc/tools/fileslower_example.txt pub/filesystems/
cp submodules/bcc/tools/filetop.py submodules/bcc/tools/filetop_example.txt pub/filesystems/
cp submodules/bcc/tools/funccount.py submodules/bcc/tools/funccount_example.txt pub/multi/
cp submodules/bcc/tools/funclatency.py submodules/bcc/tools/funclatency_example.txt pub/multi/
cp submodules/bcc/tools/funcslower.py submodules/bcc/tools/funcslower_example.txt pub/multi/
cp submodules/bcc/tools/gethostlatency.py submodules/bcc/tools/gethostlatency_example.txt pub/networking/
cp submodules/bcc/tools/hardirqs.py submodules/bcc/tools/hardirqs_example.txt pub/cpu/
cp submodules/bcc/tools/inject.py submodules/bcc/tools/inject_example.txt pub/kernel/
cp submodules/bcc/tools/killsnoop.py submodules/bcc/tools/killsnoop_example.txt pub/applications/
cp submodules/bcc/tools/llcstat.py submodules/bcc/tools/llcstat_example.txt pub/cpu/
cp submodules/bcc/tools/mdflush.py submodules/bcc/tools/mdflush_example.txt pub/disk/
cp submodules/bcc/tools/memleak.py submodules/bcc/tools/memleak_example.txt pub/memory/
cp submodules/bcc/tools/mountsnoop.py submodules/bcc/tools/mountsnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/mysqld_qslower.py submodules/bcc/tools/mysqld_qslower_example.txt pub/applications/
cp submodules/bcc/tools/nfsdist.py submodules/bcc/tools/nfsdist_example.txt pub/filesystems/
cp submodules/bcc/tools/nfsslower.py submodules/bcc/tools/nfsslower_example.txt pub/filesystems/
cp submodules/bcc/tools/offcputime.py submodules/bcc/tools/offcputime_example.txt pub/cpu/
cp submodules/bcc/tools/offwaketime.py submodules/bcc/tools/offwaketime_example.txt pub/cpu/
cp submodules/bcc/tools/oomkill.py submodules/bcc/tools/oomkill_example.txt pub/memory/
cp submodules/bcc/tools/opensnoop.py submodules/bcc/tools/opensnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/pidpersec.py submodules/bcc/tools/pidpersec_example.txt pub/cpu/
cp submodules/bcc/tools/profile.py submodules/bcc/tools/profile_example.txt pub/cpu/
cp submodules/bcc/tools/runqlat.py submodules/bcc/tools/runqlat_example.txt pub/cpu/
cp submodules/bcc/tools/runqlen.py submodules/bcc/tools/runqlen_example.txt pub/cpu/
cp submodules/bcc/tools/runqslower.py submodules/bcc/tools/runqslower_example.txt pub/cpu/
cp submodules/bcc/tools/shmsnoop.py submodules/bcc/tools/shmsnoop_example.txt pub/memory/
cp submodules/bcc/tools/slabratetop.py submodules/bcc/tools/slabratetop_example.txt pub/memory/
cp submodules/bcc/tools/sofdsnoop.py submodules/bcc/tools/sofdsnoop_example.txt pub/networking/
cp submodules/bcc/tools/softirqs.py submodules/bcc/tools/softirqs_example.txt pub/cpu/
cp submodules/bcc/tools/solisten.py submodules/bcc/tools/solisten_example.txt pub/cpu/
cp submodules/bcc/tools/sslsniff.py submodules/bcc/tools/sslsniff_example.txt pub/security/
cp submodules/bcc/tools/stackcount.py submodules/bcc/tools/stackcount_example.txt pub/multi/
cp submodules/bcc/tools/statsnoop.py submodules/bcc/tools/statsnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/syncsnoop.py submodules/bcc/tools/syncsnoop_example.txt pub/filesystems/
cp submodules/bcc/tools/syscount.py submodules/bcc/tools/syscount_example.txt pub/kernel/
cp submodules/bcc/tools/tcpaccept.py submodules/bcc/tools/tcpaccept_example.txt pub/networking/
cp submodules/bcc/tools/tcpconnect.py submodules/bcc/tools/tcpconnect_example.txt pub/networking/
cp submodules/bcc/tools/tcpconnlat.py submodules/bcc/tools/tcpconnlat_example.txt pub/networking/
cp submodules/bcc/tools/tcpdrop.py submodules/bcc/tools/tcpdrop_example.txt pub/networking/
cp submodules/bcc/tools/tcplife.py submodules/bcc/tools/tcplife_example.txt pub/networking/
cp submodules/bcc/tools/tcpretrans.py submodules/bcc/tools/tcpretrans_example.txt pub/networking/
cp submodules/bcc/tools/tcpstates.py submodules/bcc/tools/tcpstates_example.txt pub/networking/
cp submodules/bcc/tools/tcpsubnet.py submodules/bcc/tools/tcpsubnet_example.txt pub/networking/
cp submodules/bcc/tools/tcptop.py submodules/bcc/tools/tcptop_example.txt pub/networking/
cp submodules/bcc/tools/tcptracer.py submodules/bcc/tools/tcptracer_example.txt pub/networking/
cp submodules/bcc/tools/tplist.py submodules/bcc/tools/tplist_example.txt pub/multi/
cp submodules/bcc/tools/trace.py submodules/bcc/tools/trace_example.txt pub/multi/
cp submodules/bcc/tools/ttysnoop.py submodules/bcc/tools/ttysnoop_example.txt pub/security/
cp submodules/bcc/tools/vfscount.py submodules/bcc/tools/vfscount_example.txt pub/filesystems/
cp submodules/bcc/tools/vfsstat.py submodules/bcc/tools/vfsstat_example.txt pub/filesystems/
cp submodules/bcc/tools/wakeuptime.py submodules/bcc/tools/wakeuptime_example.txt pub/cpu/
cp submodules/bcc/tools/xfsdist.py submodules/bcc/tools/xfsdist_example.txt pub/filesystems/
cp submodules/bcc/tools/xfsslower.py submodules/bcc/tools/xfsslower_example.txt pub/filesystems/
cp submodules/bcc/tools/zfsdist.py submodules/bcc/tools/zfsdist_example.txt pub/filesystems/
cp submodules/bcc/tools/zfsslower.py submodules/bcc/tools/zfsslower_example.txt pub/filesystems/


# bpftrace

cp submodules/bpftrace/tools/bashreadline.bt submodules/bpftrace/tools/bashreadline_example.txt pub/languages/
cp submodules/bpftrace/tools/bashreadline.bt submodules/bpftrace/tools/bashreadline_example.txt pub/security/
cp submodules/bpftrace/tools/biolatency.bt submodules/bpftrace/tools/biolatency_example.txt pub/disk/
cp submodules/bpftrace/tools/biosnoop.bt submodules/bpftrace/tools/biosnoop_example.txt pub/disk/
cp submodules/bpftrace/tools/bitesize.bt submodules/bpftrace/tools/bitesize_example.txt pub/disk/
cp submodules/bpftrace/tools/capable.bt submodules/bpftrace/tools/capable_example.txt pub/security/
cp submodules/bpftrace/tools/cpuwalk.bt submodules/bpftrace/tools/cpuwalk_example.txt pub/cpu/
cp submodules/bpftrace/tools/dcsnoop.bt submodules/bpftrace/tools/dcsnoop_example.txt pub/filesystems/
cp submodules/bpftrace/tools/execsnoop.bt submodules/bpftrace/tools/execsnoop_example.txt pub/cpu/
cp submodules/bpftrace/tools/gethostlatency.bt submodules/bpftrace/tools/gethostlatency_example.txt pub/networking/
cp submodules/bpftrace/tools/killsnoop.bt submodules/bpftrace/tools/killsnoop_example.txt pub/applications/
cp submodules/bpftrace/tools/loads.bt submodules/bpftrace/tools/loads_example.txt pub/cpu/
cp submodules/bpftrace/tools/mdflush.bt submodules/bpftrace/tools/mdflush_example.txt pub/disk/
cp submodules/bpftrace/tools/oomkill.bt submodules/bpftrace/tools/oomkill_example.txt pub/memory/
cp submodules/bpftrace/tools/opensnoop.bt submodules/bpftrace/tools/opensnoop_example.txt pub/filesystems/
cp submodules/bpftrace/tools/pidpersec.bt submodules/bpftrace/tools/pidpersec_example.txt pub/cpu/
cp submodules/bpftrace/tools/runqlat.bt submodules/bpftrace/tools/runqlat_example.txt pub/cpu/
cp submodules/bpftrace/tools/runqlen.bt submodules/bpftrace/tools/runqlen_example.txt pub/cpu/
cp submodules/bpftrace/tools/statsnoop.bt submodules/bpftrace/tools/statsnoop_example.txt pub/filesystems/
cp submodules/bpftrace/tools/syncsnoop.bt submodules/bpftrace/tools/syncsnoop_example.txt pub/filesystems/
cp submodules/bpftrace/tools/syscount.bt submodules/bpftrace/tools/syscount_example.txt pub/kernel/
cp submodules/bpftrace/tools/tcpaccept.bt submodules/bpftrace/tools/tcpaccept_example.txt pub/networking/
cp submodules/bpftrace/tools/tcpconnect.bt submodules/bpftrace/tools/tcpconnect_example.txt pub/networking/
cp submodules/bpftrace/tools/tcpdrop.bt submodules/bpftrace/tools/tcpdrop_example.txt pub/networking/
cp submodules/bpftrace/tools/tcpretrans.bt submodules/bpftrace/tools/tcpretrans_example.txt pub/networking/
cp submodules/bpftrace/tools/vfscount.bt submodules/bpftrace/tools/vfscount_example.txt pub/filesystems/
cp submodules/bpftrace/tools/vfsstat.bt submodules/bpftrace/tools/vfsstat_example.txt pub/filesystems/
cp submodules/bpftrace/tools/writeback.bt submodules/bpftrace/tools/writeback_example.txt pub/filesystems/
cp submodules/bpftrace/tools/xfsdist.bt submodules/bpftrace/tools/xfsdist_example.txt pub/filesystems/
