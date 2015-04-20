module MoviesHelper
  def format_total_gross(movie)
  	if movie.total_gross < 50000000
  		content_tag(:strong, "Flop!")
  	else 
  		number_to_currency(movie.total_gross) 
    end
  end
end