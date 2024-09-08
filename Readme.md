 # Configure you gitbash with aliases

## Steps to Create Shell Aliases in Git Bash

### Steps

**open git Bash**

Locate of Create _.bashrc_ file in your file directory 


Check if you already have a **.bashrc** file in your home directory. You can check this by running:

```bash
ls -a ~
```

If the file exist you will see this in the list, If not Create one

then Edit the **.bashrc** file.

```bash
nano ~/.bashrc
```

You can also use vim

For Vim

```bash
vi ~/.bashrc
```

 Then Add Your aliases **You can use mine also**

### Save & Close file

If You are using nano then **save** this file using _**ctrl + 0**_&  exit using _**ctrl + X**_
If You are using vim then **save** this file via

```bash
Esc then :wq!
```

### Reload the **.bashrc** file using

```bash
souce ~/.bashrc
```

check that your aliases are added correctly by running 

```bash
alias
```

### Now you can use your aliases freely.

## Example

 ```bash
 # Custom Git aliases
alias gc='git commit -m'
alias gp='git push'
alias gs='git status'
```
That's it guys it's quit simple. If future I will add cool color themes for git bash windows.It will save your time and create these aliases with your own keys.Then you can remember these well

