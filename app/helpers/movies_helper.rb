module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end

  # Checks if a column is hilite
 def helper_hilite(order)
  if ( order == @orden ) 
    return ("hilite")
  end
 end
end
