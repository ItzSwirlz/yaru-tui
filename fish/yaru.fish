# Primary Accent
set -l primary E95420

# Blacks
set -l black 000000
set -l jet 181818
set -l inkstone 333333
set -l slate 5D5D5D
set -l graphite 666666

# Whites
set -l white FFFFFF
set -l porcelain F7F7F7
set -l chalk E5E5E5
set -l silk CDCDCD
set -l ash 878787

# Purples
set -l aubergine 924D8B
set -l purple 762572
set -l light_aubergine 77216F
set -l mid_aubergine 5E2750
set -l dark_aubergine 2C001E

# Reds
set -l red C7162B

# Oranges
set -l orange E95420
set -l satsuma ED764D
set -l clementine F29879

# Yellows
set -l yellow F99B11

# Greens
set -l green 0E8420

# Blues
set -l blue 19B6EE
set -l linkblue 007AA6
set -l darkblue 335280

# UI
set -g fish_color_selection $white --background=$primary
set -g fish_color_search_match $white --background=$green

# Comments
set -g fish_color_comment $aubergine

# Constants and Variables
set -g fish_color_keyword $green
set -g fish_color_operator $black

# Identifiers

# Statements

# Types

# Annotations
set -g fish_color_error $red --background=$porcelain