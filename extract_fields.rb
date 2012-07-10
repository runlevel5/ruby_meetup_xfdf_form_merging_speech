require 'rubygems'
require 'nguyen'

pdftk = Nguyen::PdftkWrapper.new('/usr/local/bin/pdftk')

# Extract field names from file
field_names = pdftk.get_field_names('sample.pdf')

puts field_names.inspect