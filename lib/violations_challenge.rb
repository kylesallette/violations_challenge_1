require 'pry'

class Violations

  attr_reader :read_csv,
              :violations

  def initialize
    @read_csv = read_csv
    @violations = violations
  end

  def read_csv
    @violations = CSV.open('Violations-2012.csv', headers: true, header_converters: :symbol)
    content.each do |row|
     violation_id row[:violation_id],
     inspection_id row[:inspection_id],
     violation_category row[:violation_category],
     violation_date row[:violation_date],
     violation_date_closed row[:violation_date_closed],
     violation_type row[:violation_type])
    end
  end

  def earliest_violation

  end
