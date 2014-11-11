class WordSorting
  def initialize statement
    @statement = statement
  end
  def sort
    array = @statement.downcase.gsub(/[^a-z0-9\s]/i, '').split(' ')
    sort_array ( array )
  end

  private
  def sort_array array
    return array
  end
end