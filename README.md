About ros-industrial-cmake-boilerplate-feedstock
================================================

Feedstock license: [BSD-3-Clause](https://github.com/tesseract-robotics/ros-industrial-cmake-boilerplate-feedstock/blob/main/LICENSE.txt)

Home: https://github.com/ros-industrial/ros_industrial_cmake_boilerplate

Package license: Apache-2.0 AND BSD-3-Clause

Summary: A collection of boilerplate CMake scripts and marcos

Current build status
====================


<table>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-ros--industrial--cmake--boilerplate-green.svg)](https://anaconda.org/tesseract-robotics/ros-industrial-cmake-boilerplate) | [![Conda Downloads](https://img.shields.io/conda/dn/tesseract-robotics/ros-industrial-cmake-boilerplate.svg)](https://anaconda.org/tesseract-robotics/ros-industrial-cmake-boilerplate) | [![Conda Version](https://img.shields.io/conda/vn/tesseract-robotics/ros-industrial-cmake-boilerplate.svg)](https://anaconda.org/tesseract-robotics/ros-industrial-cmake-boilerplate) | [![Conda Platforms](https://img.shields.io/conda/pn/tesseract-robotics/ros-industrial-cmake-boilerplate.svg)](https://anaconda.org/tesseract-robotics/ros-industrial-cmake-boilerplate) |

Installing ros-industrial-cmake-boilerplate
===========================================

Installing `ros-industrial-cmake-boilerplate` from the `tesseract-robotics` channel can be achieved by adding `tesseract-robotics` to your channels with:

```
conda config --add channels tesseract-robotics
conda config --set channel_priority strict
```

Once the `tesseract-robotics` channel has been enabled, `ros-industrial-cmake-boilerplate` can be installed with `conda`:

```
conda install ros-industrial-cmake-boilerplate
```

or with `mamba`:

```
mamba install ros-industrial-cmake-boilerplate
```

It is possible to list all of the versions of `ros-industrial-cmake-boilerplate` available on your platform with `conda`:

```
conda search ros-industrial-cmake-boilerplate --channel tesseract-robotics
```

or with `mamba`:

```
mamba search ros-industrial-cmake-boilerplate --channel tesseract-robotics
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search ros-industrial-cmake-boilerplate --channel tesseract-robotics

# List packages depending on `ros-industrial-cmake-boilerplate`:
mamba repoquery whoneeds ros-industrial-cmake-boilerplate --channel tesseract-robotics

# List dependencies of `ros-industrial-cmake-boilerplate`:
mamba repoquery depends ros-industrial-cmake-boilerplate --channel tesseract-robotics
```




Updating ros-industrial-cmake-boilerplate-feedstock
===================================================

If you would like to improve the ros-industrial-cmake-boilerplate recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`tesseract-robotics` channel, whereupon the built conda packages will be available for
everybody to install and use from the `tesseract-robotics` channel.
Note that all branches in the tesseract-robotics/ros-industrial-cmake-boilerplate-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@johnwason](https://github.com/johnwason/)

