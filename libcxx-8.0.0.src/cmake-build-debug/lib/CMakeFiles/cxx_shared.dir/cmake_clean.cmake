file(REMOVE_RECURSE
  "libc++.pdb"
  "libc++.so.1.0"
  "libc++.so"
  "libc++.so.1"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/cxx_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
