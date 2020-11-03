# MESSENGER mission local data dictionary

The MESSENGER mission dictionary contains classes that describe aspects of the MESSENGER mission and related instruments.

# Documentation

User Guide: TBD
Other Documentation: TBD

# Contribute

Have a bug or feature request? Create one in the [PDS4 Issue Repo](https://github.com/pds-data-dictionaries/PDS4-LDD-Issue-Repo/issues/new/choose).

## Versions (source)

- [src](src/)

## Builds

A Local Data Dictionary (LDD) is built for each version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/). 
The build process insures compatiblity of the LDD with the core information model.

This LDD has been built for the following versions of the PDS4 information model.

- [1.1.0.1](build/release/1.B.0.0/1.1.0.1)
- [1.1.0.0](build/release/1.B.0.0/1.1.0.0)
- [1.0.2.0](build/release/1.B.0.0/1.0.2.0)
- [1.0.1.0](build/release/1.9.0.0/1.0.1.0)
- [1.0.0.0](build/release/1.9.0.0/1.0.0.0)

# Support

See the [PDS Data Dictionaries Support page](https://pds-data-dictionaries.github.io/support/) for more Support information.

## Notes

Manual builds are generating using the [lddtool](https://pds.nasa.gov/pds4/software/ldd/) specific to a version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/). The build command used is:

```
lddtool -lpsnJ ldd-file.xml
```

