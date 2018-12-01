set(TARGET main_exe2)

create_executable(${TARGET})

use_library(${TARGET} lib1 alib1)
use_library(${TARGET} lib2 alib2)

