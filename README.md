
`repozish(1)` -- mac os x window layout utility
====================================================

## synopsis

    repozish [-hg] [-a <app1>,<app2>,...] [<profile>]

## description

nerd alert! `repozish(1)` repositions the windows of your applications to
your preferred layout.

## getting the positions and sizes of windows:

executing the following:

    repozish -g -a Safari,Terminal,Twitter,MacVim

will get the current positions and sizes of the listed applications, and write
them to your `~/.repozishrc` file.

## setting the positions and sizes of windows:

executing the following:

    repozish

will read the positions of the files in `~/.repozishrc` and position and
size the apps accordingly.

## other notes

`repozish(1)` only operates on the front window of applications. it may not
work as desired with applications that have more than one window.

`repozish(1)` will first use the application list passed in with the '-a'
flag. if the '-a' flag isn't given, it will use the apps listed in
`~/.repozishrc`. otherwise it'll just like crash or something.

you may optionally specify a profile name. for instance if you want a different
window layout when you've got an external monitor.

  repozish -ga Safari,Terminal,Twitter,MacVim external_monitor
  repozish external_monitor

## options

    -a  the list of applications to reposition
    -g  get the current window positions and size and write them to
        ~/.repozishrc
    -h  Show this help message
