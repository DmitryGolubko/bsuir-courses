#!/usr/bin/env ruby
require_relative "RPN_calculator"

calc = RPNCalculator.new
p "Input rpn ex - reverse polish notation example"
a = gets.chomp
calc.evaluate(a)
