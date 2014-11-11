require 'spec_helper'
require_relative "../word_sorting.rb"

describe WordSorting do

  describe "Word Sorting" do
    context "Get the statement" do

      it "sort the array gotten by parsing the statement" do
      expect(WordSorting.new('this is an statement of unordered strings! you know.').sort).to
      eq(['this', 'is', 'an', 'statement', 'of',  'unordered', 'strings', 'you', 'know'])
      end
    end
  end
end