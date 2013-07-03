pdf = Prawn::Document.new(... prawn options ...)
pdf.text "Hello WORLD!!", :size => 30, :align => :center
pdf.render
