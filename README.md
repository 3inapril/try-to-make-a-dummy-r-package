# try-to-make-a-dummy-r-package
A dummy package created just to get familiar with the components needed for packages and functions inside of them

steps: 

*  use
```
library("devtools")
library(roxygen2)
create("this_package")
```
to create a package called 'this_pakage'

*  add special comments to the beginning of each function, that will later be compiled into the correct format for package documentation. The details can be found in the roxygen2 documentation

*  write your function or dataset into a r file

*  code
```
setwd("./first_package")
document()
```
will automatically add in the .Rd files to the man directory, and adds a NAMESPACE file to the main directory

*  install your package.  Run the code under parent directory where the folder 'first_package' is located.
```
setwd("..") # to parent dir
install("first_package")
```