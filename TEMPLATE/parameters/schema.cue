// -*- coding: utf-8 -*-
// vim: ft=yaml
//
// Constraints Schema:
// This is not a prescriptive or forced schema! Many variants of
// formula (and yaml data) exist in the salt user community.
// Therefore the use of cue '?' and "aliases" is recommended.

// template-formula
#template: {
    pkg?: name?: string
    rootgroup?: string
    hide_output?: bool
    dir_mode?: =~"^0?[124567]{3}$" // any mode of length 3, with 0 prefix optional
    mode?: =~"^0?[124567]{3}$" // any mode of length 3, with 0 prefix optional
    config?:    string
    service?: name?: string
    subcomponent?: config?: string

    // legacy
    pip_pkg?: string
    pkgs_add?: [...]
    pips?: [...]

    // Just here for testing
    added_in_defaults?: string
    winner?:            string
        ...
}
values?: {...#template}     // probable yaml namespace

//
// support formula diversity :-)
//

template?: {...#template}   // another probable namespace

Debian?: #template
Suse?: #template
Gentoo?: #template
Arch?: #template
Alpine?: #template
FreeBSD?: #template
OpenBSD?: #template
Solaris?: #template
Windows?: #template
MacOS?: #template
