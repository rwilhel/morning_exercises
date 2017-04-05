require 'pry'
require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative './lib/alice_in_wonderland'

class TextScannerTest < MiniTest::Test

  def test_text_scanner_exists
    text_scanner = TextScanner.new

    assert_instance_of TextScanner, text_scanner
  end

  def test_text_scanner_can_count_unique_words
    text_scanner = TextScanner.new

    assert_equal

end
