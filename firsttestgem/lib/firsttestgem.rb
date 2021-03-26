# frozen_string_literal: true

require_relative "firsttestgem/version"

module Firsttestgem
  class Error < StandardError; end

  def self.run
    puts "Executing first test gem: chaanges applied"
  end
end
