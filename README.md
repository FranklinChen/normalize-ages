# Normalize ages in @ID lines in CHAT files

## Easy way to run on an entire tree of CHAT files

If you have `parallel` installed (recommended), run

```
$ find /path/to/chat/dir -name '*.cha' -print0 | parallel -0 normalize-ages.pl 
```

else just use `xargs`:

```
$ find /path/to/chat/dir -name '*.cha' -print0 | xargs -0 normalize-ages.pl 
```

## To run on just a set of files

```
$ normalize-ages.pl file1 file2 ...
```
