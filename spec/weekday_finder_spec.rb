require('rspec')
require('pry')
require('weekday_finder')

describe("String#weekday_finder") do
  it("Takes a date and returns weekday for it") do
    expect("1/8/2015".weekday_finder()).to(eq("Thursday"))
  end

  it("Takes a date and returns weekday for it") do
    expect("1/8/2015".weekday_finder()).to(eq("Thursday"))
  end

  it("Takes a date and returns weekday for it") do
    expect("1/8/2015".weekday_finder()).to(eq("Thursday"))
  end

  it("") do
    expect("1/8/2015".weekday_finder()).to(eq("Thursday"))
  end

end
