require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require_relative '../lib/violations_challenge'


class ViolationsTest < Minitest::Test

  def setup
      @violations = Violations.new
  end

  def test_it_exists
    assert_instance_of Violations, @violations
  end

  def test_csv_reads_in

  end 






end
