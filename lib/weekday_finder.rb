class String
  define_method(:weekday_finder) do
    date_arr = self.split("/")

    day = date_arr.at(1).to_i
    month = date_arr.at(0).to_i
    year = date_arr.at(2).to_i

    date = Time.new(year, month, day)

    if date.monday?
      "Monday"
    elsif date.tuesday?
      "Tuesday"
    elsif date.wednesday?
      "Wednesday"
    elsif date.thursday?
      "Thursday"
    elsif date.friday?
      "Friday"
    elsif date.saturday?
      "Saturday"
    else
      "Sunday"
    end
  end
end
