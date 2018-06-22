# Normalize ages in @ID lines in CHAT files

Easy way to run on an entire tree of CHAT files:

```
$ find /path/to/chat/dir -name '*.cha' -print0 | xargs -0 normalize-ages.pl 
```

To run on just a set of files:

```
$ normalize-ages.pl file1 file2 ...
```
