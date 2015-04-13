describe "Technical Things I Learned" do
  let(:file) { File.read("lib/01_technical_things_i_learned.md") }
  it "has content" do
    expect(file.length).to be > 0
  end
  it "contains the numbers 1 through 3" do
    (1..3).each do |num|
      expect(file).to include("#{num}. ")
    end
  end
  it "is at least 125 characters in length" do
    expect(file.length).to be >= 125
  end
end

describe "Things I Would Do Differently" do
  let(:file) { File.read("lib/02_things_i_would_do_differently.md") }
  it "has content" do
    expect(file.length).to be > 0
  end
  it "contains the numbers 1 through 3" do
    (1..3).each do |num|
      expect(file).to include("#{num}. ")
    end
  end
  it "is at least 125 characters in length" do
    expect(file.length).to be >= 125
  end
end

describe "Things That Were Unexpected" do
  let(:file) { File.read("lib/03_things_that_were_unexpected.md") }
  it "has content" do
    expect(file.length).to be > 0
  end
  it "contains the numbers 1 through 3" do
    (1..3).each do |num|
      expect(file).to include("#{num}. ")
    end
  end
  it "is at least 125 characters in length" do
    expect(file.length).to be >= 125
  end
end

describe "Things That Went Well" do
  let(:file) { File.read("lib/04_things_that_went_well.md") }
  it "has content" do
    expect(file.length).to be > 0
  end
  it "contains the numbers 1 through 3" do
    (1..3).each do |num|
      expect(file).to include("#{num}. ")
    end
  end
  it "is at least 125 characters in length" do
    expect(file.length).to be >= 125
  end
end

describe "Things That Went Poorly" do
  let(:file) { File.read("lib/05_things_that_went_poorly.md") }
  xit "has content" do
    expect(file.length).to be > 0
  end
  xit "contains the numbers 1 through 3" do
    (1..3).each do |num|
      expect(file).to include("#{num}. ")
    end
  end
  xit "is at least 125 characters in length" do
    expect(file.length).to be >= 125
  end
end
