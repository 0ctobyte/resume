# Sekhar Bhattacharya's Resume

On Mac OS, building the latex file requires latex and the GhostScript package (for dvipdf). Use `brew` to install it:

```
brew install basictex ghostscript
```

You will also need to install hyphenat and the Helvetica font for latex:

```
tlmgr install hyphenat
tlmgr install helvetic
```

Once all those prerequisites are met, the latex file can be built into a PDF:

```
make
```
