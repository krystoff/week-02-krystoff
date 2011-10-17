describe "String Test" do
  context "when calling strip" do
    it "should remove all whitespace from the beginning and the end of the string" do
        lyrics = "  Hello, is it me you're looking for I can see it in your eyes  "
        lyrics.strip.should == "Hello, is it me you're looking for I can see it in your eyes"
    end
  end
end

describe "Integer Test" do
  context "when measuring length of a String" do
    it "should return a specific integer" do
      sum_string = '1 + 3 + 8'
      sum_string.length.should eq 9
    end
  end
end
