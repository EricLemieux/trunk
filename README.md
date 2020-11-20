# Trunk

Simple command that switches back to the trunk branch of your git repository.

This is probably only a me problem, but I work on a lot of different projects that use different branches as their main
trunk branch; develop, master, main, etc. This tool makes it easier to switch back to your trunk branch, so that you
don't have to remember which branch corresponds to which project.

## Install

```shell script
sudo make install
```

## Usage

By default, you can just run the command with no arguments, and it will attempt to swap to some of the most common
trunk branches. If your trunk branch is not one of default ones you can specify the branches list with the `--branches`
flag. This generally makes the most sense to set up as an alias within your shell profile. For more usage information
you can use the `--help` flag.

```shell script
trunk
trunk --branches foo,bar,baz
trunk --help
trunk && git pull
```
