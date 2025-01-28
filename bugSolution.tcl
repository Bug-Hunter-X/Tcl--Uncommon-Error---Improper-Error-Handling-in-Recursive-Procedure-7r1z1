proc goodproc {x} {
  if {$x <= 0} {return -code error "Input must be a positive integer."}
  if {$x == 1} {return 1}
  return [expr {1.0/[goodproc [expr $x-1]]}]
}

puts "Testing with 5: [goodproc 5]"
puts "Testing with 0: [goodproc 0]"
puts "Testing with -1: [goodproc -1]" 