=begin
A quine is a program that reads its own source code and outputs it to the screen.
When you run the short script below, it will print out precisely this very code.
With thanks to the Ruby Hacker -- http://rubyhacker.com/ruby-quine.html
=end

$a=%w( def xx
  $a.each do |x| if x =~ /xx/
  print x+"\n" else print x, " " end end end; print "$a=%w( "; xx
  print ")\n"; xx
  )
  def xx
  $a.each do |x| if x =~ /xx/
  print x+"\n" else print x, " " end end end; print "$a=%w( "; xx
  print ")\n"; xx
