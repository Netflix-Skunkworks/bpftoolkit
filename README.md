# bpftoolkit

An aggregation of useful BPF-related tooling programs

# Build

Much of the code resides in [bcc](https://github.com/iovisor/bcc),
[bpftrace](https://github.com/iovisor/bpftrace) or [Brendan Gregg's
BPF Performance Tools](https://github.com/brendangregg/bpf-perf-tools-book)
repositories.

To ensure you've checked out the repository submodules in full, you can use:
```
git submodule update --init
```

Or clone the entire repository with submodules:
```
git clone --recurse-submodules <url>
```

To place the scripts into their directory, simply run the provided
build script:
```
./scripts/setup.bash
```

No requirements are needed from a system other than a bash shell.
