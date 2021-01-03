require '../req/require_calendar'

module Calendar
  module_function

  def view
    d = Date.today
    pyimport :calendar
    puts (calendar.month(d.year,d.month))
  end
end

puts ''

__END__
