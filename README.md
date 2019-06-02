# JournalVIM

## What is it?
It's a simple journal system that makes use of VIM editor and Bash. I wanted to have something that is
minimal and secure.

## Procedure

### Store scripts
Create a folder named `journal` in your root directory
```bash
mkdir journal
```
and store the scripts (`writer.sh` and `review.sh`) in the created folder.

### Set Aliases
Before you start journaling, make sure you set these aliases in your `.bashrc` file:
```bash
alias jrnl="source /journal/./writer.sh"
alias viewjrnl="cd /journal;source ./review.sh"
```

## How it works?
### Start Journaling
To start note-taking, just type `jrnl` in your terminal, it should open up a VIM editor with the date and
time. Also, it creates a folder and file with the current date, this is to ensure that you don't have to waste time writing the date everytime.

### Review notes
To review your all your notes, just type `viewjrnl` in your terminal.

### Other features
It contains a spellchecker and word counter as well.

Hope you find this simple tool useful!
