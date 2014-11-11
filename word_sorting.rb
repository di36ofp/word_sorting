class WordSorting
  def initialize statement
    @statement = sanitize (statement)
  end
  def sort
    @statement.sort
  end
  def sort_reverse
    @statement.sort.reverse
  end

  private
  def sanitize statement
    return statement.downcase.gsub(/[^a-z0-9\s]/i, '').split(' ')
  end
end