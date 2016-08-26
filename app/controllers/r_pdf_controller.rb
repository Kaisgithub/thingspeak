require 'rinruby'
class RPdfController < ApplicationController

  def index
    # next 6 lines use R to plot a histogram
    R.pdf_path = Rails.root.join('public', 'assets/images', 'sample.pdf').to_s
    R.scripts_path = Rails.root.join('public', 'assets/R', 'plot_sample.r').to_s
    R.eval("source('#{R.scripts_path}')")
    R.eval('plot_png(pdf_path)')
    @output_pdf = 'sample.pdf'
    puts @output_pdf
  end
end
