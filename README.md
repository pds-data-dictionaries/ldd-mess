# MESSENGER mission local data dictionary

The MESSENGER mission dictionary contains classes that describe aspects of the MESSENGER mission and related instruments.

## Versions (source)

- [1.1.0.1](src/)

## Builds

A Local Data Dictionary (LDD) is built for each version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/). 
The build process insures compatiblity of the LDD with the core information model.

This LDD has been built for the following versions of the PDS4 information model.

- [1.1.0.1](build/1.B.0.0/1.1.0.1)
- [1.1.0.0](build/1.B.0.0/1.1.0.0)
- [1.0.2.0](build/1.B.0.0/1.0.2.0)
- [1.0.1.0](build/1.9.0.0/1.0.1.0)
- [1.0.0.0](build/1.9.0.0/1.0.0.0)

## Notes

Each build is generating using the [lddtool](https://pds.nasa.gov/pds4/software/ldd/) specific to a version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/). The build command used is:

```
lddtool -lpsnJ ldd-file.xml
```

Documentation included in the source (src) directory is generated using the "pds-ldd-doc" tool in the [pds4-tools](https://github.com/nasa-pds/pds4-tools) package.The build command used is:

```
pds-ldd-doc ldd-file.xml > README.md
```

After a build the README.md files are updated (manually) to reflect the content of repository.

