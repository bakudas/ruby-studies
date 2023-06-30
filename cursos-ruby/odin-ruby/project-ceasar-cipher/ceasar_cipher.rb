#!/bin/ruby

class CeasarCipher
  def initialize(string, key)
    return string.split("").map { |c| (c.ord + key).chr }.join
  end
end

