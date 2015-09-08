print "true: "
puts true && true
print "false: "
puts false && true
print "false: "
puts 1 == 1 && 2 == 1
print "true: "
puts "test" == "test"
print "true: "
puts 1 == 1 || 2 != 1
print "true: "
puts true && 1 == 1
print "false: "
puts false && 0 != 0
print "true: "
puts true || 1 == 1
print "false: "
puts "test" == "testing"
print "false: "
puts 1 != 0 && 2 == 1
print "true: "
puts "test" != "testing"
print "false: "
puts "test" == 1
print "true: "
puts !(true && false)
print "false: "
puts !(1 == 1 && 0 != 1)
print "false: "
puts !(10 == 1 || 1000 == 1000)
print "false: "
puts !(1 != 10 || 3 == 4)
print "true: "
puts !("testing" == "testing" && "Zed" == "Cool Guy")
print "true: "
puts 1 == 1 && (!("testing" == 1 || 1 == 0))
print "false: "
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
print "false: "
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))