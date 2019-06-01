# Jrnl

It's a simple journal system that makes use of VIM editor and Bash.

## Where to store the files?
Store the files in your base directory.

## Set Aliases
Before you start journaling, make sure you set these aliases in your `.bashrc` file:
```bash
alias jrnl="source /journal/./writer.sh"
alias viewjrnl="cd /journal;source ./review.sh"
```

## Start Journaling
To start note-taking, just type `jrnl` in your terminal, it should open up a VIM editor with the date and
time.

## Review notes
To review your all your notes, just type `viewjrnl` in your terminal.


## Other features
It contains a spellchecker and word counter as well.

Hope you find this simple tool useful!
