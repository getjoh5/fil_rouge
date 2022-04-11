file(REMOVE_RECURSE
  "../helloworldcpp/helloworldcpp.elf"
  "../helloworldcpp/helloworldcpp.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/helloworldcpp.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
