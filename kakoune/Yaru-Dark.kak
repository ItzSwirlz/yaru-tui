# Ubuntu community theme "yaru". Better than a burrito. (Dark style)
# Authors: Martin Wimpress, Joshua Peisach
# License: GPL-3+

# Primary Accent
declare-option str primary 'E95420'

# Blacks
declare-option str black '000000'
declare-option str jet '181818'
declare-option str inkstone '333333'
declare-option str slate '5D5D5D'
declare-option str graphite '666666'

# Whites
declare-option str white 'FFFFFF'
declare-option str porcelain 'F7F7F7'
declare-option str chalk 'E5E5E5'
declare-option str silk 'CDCDCD'
declare-option str ash '878787'

# Purples
declare-option str aubergine '924D8B'
declare-option str purple '762572'
declare-option str light_aubergine '77216F'
declare-option str mid_aubergine '5E2750'
declare-option str dark_aubergine '2C001E'

# Reds
declare-option str red 'c1762b'

# Oranges
declare-option str orange 'E95420'
declare-option str satsuma 'ED764D'
declare-option str clementine 'F29879'

# Yellows
declare-option str yellow 'f99b11'

# Greens
declare-option str green '0e8420'

# Blues
declare-option str blue '19B6EE'
declare-option str linkblue '007aa6'
declare-option str darkblue '335280'

# UI
set-face global Default "rgb:%opt{chalk},rgb:%opt{inkstone}"
set-face global PrimarySelection "rgb:%opt{white},rgb:%opt{primary}"
set-face global SecondarySelection "rgb:%opt{silk},rgb:%opt{primary}"
set-face global PrimaryCursor "rgb:%opt{orange}"
set-face global SecondaryCursor "rgb:%opt{satsuma}"
set-face global LineNumbers "rgb:%opt{silk},rgb:%opt{jet}+b"
set-face global Whitespace "rgb:%opt{ash},rgb:%opt{inkstone}"
set-face global MatchingChar "rgb:%opt{white},rgb:%opt{green}"

# Comments
set-face global comment "rgb:%opt{aubergine}+i"
set-face global documentation comment

# Constants and Variables
set-face global string "rgb:%opt{yellow}"
set-face global attribute "rgb:%opt{green}"
set-face global meta "rgb:%opt{blue}"
set-face global value "rgb:%opt{blue}"
set-face global keyword "rgb:%opt{green}"
set-face global builtin "rgb:%opt{green}+b"
set-face global variable "rgb:%opt{purple}"
set-face global meta "rgb:%opt{white}+b"
set-face global operator "rgb:%opt{white}+b"

# Identifiers
set-face global function "rgb:%opt{light_aubergine}+b"

# Statements
set-face global module "rgb:%opt{satsuma}+b"

# Types
set-face global type "rgb:%opt{linkblue}+b"

# Annotations
set-face global Error "rgb:%opt{red},rgb:%opt{jet}+bu"
set-face global DiagnosticError "rgb:%opt{red},rgb:%opt{jet}+bu"
set-face global DiagnosticWarning "rgb:%opt{orange},rgb:%opt{jet}+bu"
