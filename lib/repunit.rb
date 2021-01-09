# frozen_string_literal: true

require_relative "repunit/version"

module Repunit
  class << self
    def convert(repnum)
      rep1 = "1" * repnum.to_i
      repunit = rep1.to_i
      return repunit
    end
    def restore(repunit)
      repunit.to_s.count('1') = repnum
      return repnum
    end
  end
end