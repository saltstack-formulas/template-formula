// -*- coding: utf-8 -*-
// vim: ft=yaml

//
// Data Constaints - Example from Saltstack-formulas
//

#Schema: #Values

//
// Rule
//
#Optional: {
    pkg?:
      name?: string
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

//
// Schema Name
//
#Values: {
  values?: {...#Optional}
}
values?: {...#Values}   // Namespace


//
// Older schema
//
#TEMPLATE: {
  TEMPLATE?: {...#Optional}
}
TEMPLATE?: {...#Optional}

Debian?: #Optional
Suse?: #Optional
Gentoo?: #Optional
Arch?: #Optional
Alpine?: #Optional
FreeBSD?: #Optional
OpenBSD?: #Optional
Solaris?: #Optional
Windows?: #Optional
MacOS?: #Optional
