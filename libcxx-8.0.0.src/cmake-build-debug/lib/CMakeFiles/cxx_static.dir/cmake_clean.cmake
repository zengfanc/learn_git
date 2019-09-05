file(REMOVE_RECURSE
  "libc++.pdb"
  "libc++.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/cxx_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
