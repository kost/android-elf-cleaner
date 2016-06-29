# android-elf-cleaner
Android ELF cleaner

Small utility to remove offending ELF entries:
  - DT_VERNEEDED, 
  - DT_VERNEEDNUM
  - DT_RPATH
  - DT_RUNPATH


```
usage: ./android-elf-cleaner <filename>
       Processes ELF files to remove DT_VERNEEDED, DT_VERNEEDNUM, DT_RPATH
       and DT_RUNPATH entries (which the Android linker warns about)
```

Based on termux ELF cleaner.
