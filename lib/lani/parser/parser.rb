#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.9
# from Racc grammer file "".
#

require 'racc/parser.rb'

require_relative 'lexer'

module Lani
  class Parser < Racc::Parser

module_eval(<<'...end lani.y/module_eval...', 'lani.y', 76)

def filename
  @filename
end

alias_method :parse_string, :scan_str

def pre_exe
  []
end

def on_error(t, val, vstack)
  raise ParseError, sprintf("\nparse error on value %s (%s) #{@filename}:#{@line}",
      val.inspect, token_to_str(t) || '?')
end

...end lani.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
     4,     5,    24,    25,    26,    27,    19,    31,    14,     6,
     7,    21,     9,    10,    11,     4,     5,    24,    25,    26,
    27,    26,    27,    14,     6,     7,    22,     9,    10,    11,
     4,     5,    24,    25,    26,    27,    26,    27,    14,     6,
     7,    28,     9,    10,    11,     4,     5,    24,    25,    26,
    27,   nil,   nil,    14,     6,     7,   nil,     9,    10,    11,
     4,     5,   nil,   nil,   nil,   nil,   nil,   nil,    14,     6,
     7,   nil,     9,    10,    11,     4,     5,   nil,   nil,   nil,
   nil,   nil,   nil,    14,     6,     7,   nil,     9,    10,    11,
     4,     5,   nil,   nil,   nil,   nil,   nil,   nil,    14,     6,
     7,   nil,     9,    10,    11,     4,     5,   nil,   nil,   nil,
   nil,   nil,   nil,    14,     6,     7,   nil,     9,    10,    11 ]

racc_action_check = [
     0,     0,    23,    23,    23,    23,     1,    23,     0,     0,
     0,     3,     0,     0,     0,    14,    14,    18,    18,    18,
    18,    32,    32,    14,    14,    14,     8,    14,    14,    14,
    20,    20,    29,    29,    29,    29,    33,    33,    20,    20,
    20,    19,    20,    20,    20,    22,    22,    30,    30,    30,
    30,   nil,   nil,    22,    22,    22,   nil,    22,    22,    22,
    24,    24,   nil,   nil,   nil,   nil,   nil,   nil,    24,    24,
    24,   nil,    24,    24,    24,    25,    25,   nil,   nil,   nil,
   nil,   nil,   nil,    25,    25,    25,   nil,    25,    25,    25,
    26,    26,   nil,   nil,   nil,   nil,   nil,   nil,    26,    26,
    26,   nil,    26,    26,    26,    27,    27,   nil,   nil,   nil,
   nil,   nil,   nil,    27,    27,    27,   nil,    27,    27,    27 ]

racc_action_pointer = [
    -2,     6,   nil,     3,   nil,   nil,   nil,   nil,    13,   nil,
   nil,   nil,   nil,   nil,    13,   nil,   nil,   nil,    13,    41,
    28,   nil,    43,    -2,    58,    73,    88,   103,   nil,    28,
    43,   nil,    15,    30,   nil,   nil ]

racc_action_default = [
    -2,   -26,    -1,    -3,    -4,    -5,    -6,    -7,   -16,    -9,
   -10,   -11,   -12,   -13,   -26,   -15,   -17,   -18,   -23,   -26,
   -26,   -25,   -26,   -26,   -26,   -26,   -26,   -26,    36,   -24,
    -8,   -14,   -19,   -20,   -21,   -22 ]

racc_goto_table = [
    18,     1,     2,     3,    20,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,    23,   nil,   nil,   nil,   nil,   nil,
    29,   nil,    30,   nil,    32,    33,    34,    35 ]

racc_goto_check = [
     8,     1,     2,     3,    11,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,     8,   nil,   nil,   nil,   nil,   nil,
     8,   nil,     8,   nil,     8,     8,     8,     8 ]

racc_goto_pointer = [
   nil,     1,     2,     3,   nil,   nil,   nil,   nil,     0,   nil,
   nil,     1 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,    12,    15,     8,    16,   nil,    17,
    13,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 18, :_reduce_none,
  0, 19, :_reduce_2,
  1, 19, :_reduce_3,
  1, 21, :_reduce_4,
  1, 21, :_reduce_5,
  1, 22, :_reduce_6,
  1, 23, :_reduce_7,
  3, 24, :_reduce_8,
  1, 26, :_reduce_9,
  1, 26, :_reduce_10,
  1, 26, :_reduce_11,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  3, 25, :_reduce_14,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  3, 27, :_reduce_19,
  3, 27, :_reduce_20,
  3, 27, :_reduce_21,
  3, 27, :_reduce_22,
  1, 20, :_reduce_23,
  3, 20, :_reduce_24,
  1, 28, :_reduce_none ]

racc_reduce_n = 26

racc_shift_n = 36

racc_token_table = {
  false => 0,
  :error => 1,
  :INTEGER => 2,
  :FLOAT => 3,
  :ADD => 4,
  :SUBTRACT => 5,
  :MULTIPLY => 6,
  :DIVIDE => 7,
  :NEWLINE => 8,
  :RPAREN => 9,
  :LPAREN => 10,
  :STRING => 11,
  :VARIABLE => 12,
  :ASSIGN => 13,
  :TRUE => 14,
  :FALSE => 15,
  :NIL => 16 }

racc_nt_base = 17

racc_use_result_var = false

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "INTEGER",
  "FLOAT",
  "ADD",
  "SUBTRACT",
  "MULTIPLY",
  "DIVIDE",
  "NEWLINE",
  "RPAREN",
  "LPAREN",
  "STRING",
  "VARIABLE",
  "ASSIGN",
  "TRUE",
  "FALSE",
  "NIL",
  "$start",
  "root",
  "program",
  "expressions",
  "number",
  "string",
  "variable",
  "assignment",
  "expression",
  "boolean",
  "binary_operation",
  "terminator" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

module_eval(<<'.,.,', 'lani.y', 28)
  def _reduce_2(val, _values)
     AST::Program.new( filename, lineno, [])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 29)
  def _reduce_3(val, _values)
     AST::Program.new( filename, lineno, val[0])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 31)
  def _reduce_4(val, _values)
     AST::IntegerNode.new( filename, lineno, val[0])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 32)
  def _reduce_5(val, _values)
     AST::FloatNode.new( filename, lineno, val[0])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 34)
  def _reduce_6(val, _values)
     AST::StringNode.new( filename, lineno, val[0])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 36)
  def _reduce_7(val, _values)
     AST::VariableNode.new( filename, lineno, val[0])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 39)
  def _reduce_8(val, _values)
    AST::AssignmentNode.new( filename, lineno, val[0], val[2]) 
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 41)
  def _reduce_9(val, _values)
     AST::TrueBooleanNode.new( filename, lineno)
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 42)
  def _reduce_10(val, _values)
     AST::FalseBooleanNode.new( filename, lineno)
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 43)
  def _reduce_11(val, _values)
     AST::NilBooleanNode.new( filename, lineno)
  end
.,.,

# reduce 12 omitted

# reduce 13 omitted

module_eval(<<'.,.,', 'lani.y', 50)
  def _reduce_14(val, _values)
     val[1] 
  end
.,.,

# reduce 15 omitted

# reduce 16 omitted

# reduce 17 omitted

# reduce 18 omitted

module_eval(<<'.,.,', 'lani.y', 57)
  def _reduce_19(val, _values)
    AST::AddNode.new( filename, lineno, val[0], val[2])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 58)
  def _reduce_20(val, _values)
    AST::SubtractNode.new( filename, lineno, val[0], val[2])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 59)
  def _reduce_21(val, _values)
    AST::MultiplyNode.new( filename, lineno, val[0], val[2])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 60)
  def _reduce_22(val, _values)
    AST::DivideNode.new( filename, lineno, val[0], val[2])
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 62)
  def _reduce_23(val, _values)
     [val[0]] 
  end
.,.,

module_eval(<<'.,.,', 'lani.y', 63)
  def _reduce_24(val, _values)
     val[0] << val[2] 
  end
.,.,

# reduce 25 omitted

def _reduce_none(val, _values)
  val[0]
end

  end   # class Parser
  end   # module Lani


