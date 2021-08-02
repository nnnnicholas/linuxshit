You ever want to `ls` a vertical list of just the filenames, without all the stuff `ls -la` prints?

# Install
1. rename listFilenames.sh to the name you'd like for the command. For example lsf.
2. move the file to somewhere safe, like `~/bin`
3. make executable `chmod +x lsf`
4. add to PATH with `export PATH=$PATH:~/bin` or whichever directory you put the script into. 

# Example
```
$ lsf

Arduino
bin
Desktop
Development
etc...
```
