require 'spec_helper'
require_relative "../word_sorting.rb"

describe WordSorting do

  describe "Word Sorting" do
    context "Get the statement" do

      it "sort the array gotten by parsing the statement" do
      expect(WordSorting.new('this is an statement of unordered strings! you know.').sort).to eq(["an", "is", "know", "of", "statement", "strings", "this", "unordered", "you"])
      end

      it "sort the array asc or desc, if pass a param" do
      expect(WordSorting.new('this is an statement of unordered strings! you know.').sort_reverse).to eq(["you", "unordered", "this", "strings", "statement", "of", "know", "is", "an"])
      end
    end
  end
end