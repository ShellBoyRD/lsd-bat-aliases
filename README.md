# This is a script to install upgraded cat and ls commands, and set fish aliases for them.

## Guide
1. First run this block of commands (all at once is fine)
```fish
git clone https://github.com/ShellBoyRD/lsd-bat-aliases: and
cd lsd-bat-aliases: and
chmod +x script.fish: and
fish script.fish
```

2. Close and Relaunch Guake
guake settings and pick any mono spaced nerd font. (any that end in mono-nerd)

3. Enjoy, your cat and ls commands have been upgraded

## Features
1. ls gets highlighting based on whether something is a directory or file, and what type of file it is. As well as a corresponding icon.The script also sets up ls aliases which will be explained further below.

2. cat gets highlighting and is run through less by default

## ls Aliases

l now works as ls -l

la now works as ls -a

lla now functions as ls -la

lt now functions as ls --tree
