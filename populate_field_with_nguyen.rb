require 'rubygems'
require 'nguyen'

pdftk = Nguyen::PdftkWrapper.new('/usr/local/bin/pdftk')
xfdf = Nguyen::Xfdf.new(:given_name => 'Trung', :surname => 'Le')
pdftk.fill_form('sample.pdf', 'populated.pdf', xfdf)
