
`repozish(1)` -- mac os x window layout utility
===============================================

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

## installation

    gem install repozish

## other notes

`repozish(1)` only operates on the front window of applications. it may
not work as desired with applications that have more than one window.

`repozish(1)` will first use the application list passed in with the '-a'
flag. if the '-a' flag isn't given, it will use the apps listed in
`~/.repozishrc`. otherwise it'll just like crash or something.

you may optionally specify a profile name. for instance if you want a different
window layout when you're doing a preso or some crap:

    repozish -ga Safari,Terminal,Twitter,MacVim alt_layout
    repozish alt_layout

when you omit the profile, `repozish(1)` picks a default profile name
that's specific to the monitor configuration. so as long as you've set up
profiles for the monitors that are currently plugged in, you can just run:

    repozish

and it will choose the appropriate layout for the attached screens.

## options

    -a, --apps app1,app2             apps to size and reposition
    -g, --get                        'get' mode -- just write the apps' positions
    -h, --help                       print this help message
