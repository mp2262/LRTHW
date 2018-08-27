#defines this string as the value days
days = "Mon Tue Wed Thu Fri Sat Sun"
#defines month as this string with new lines starting before each month
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJuly\nAug"

#displays this string with the value day included
puts "Here are the days: #{days}"
#displays this string with the value months inlcuded
puts "Here are the months: #{months}"

#disaplys this block string but i have no idea what the %q does.
#after looking it up, %q is shorthand for creating string quotes
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
