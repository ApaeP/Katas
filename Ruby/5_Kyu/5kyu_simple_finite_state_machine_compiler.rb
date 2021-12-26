# Codewars - Kata Solution
# SIMPLE FINITE STATE MACHINE COMPILER (5 kyu)

# Instructions
# A Finite State Machine (FSM) is an abstract machine that can be in exactly one of a finite number of states at any given time. Simple examples are:
# vending machines, which dispense products when the proper combination of coins is deposited;
# elevators, whose sequence of stops is determined by the floors requested by riders;
# traffic lights, which change sequence when cars are waiting;
# combination locks, which require the input of combination numbers in the proper order.
# In this Kata we are going to design our very own basic FSM class that takes in a string of instructions
# instructions is a string input with the following format:
# first; next_if_input_0, next_if_input_1; output\n
# second; next_if_input_0, next_if_input_1; output\n
# third; next_if_input_0, next_if_input_1; output
# A basic example would be:
# instructions = \
# '''S1; S1, S2; 9
# S2; S1, S3; 10
# S3; S4, S3; 8
# S4; S4, S1; 0'''
# Where each line in the string describes a state in the FSM. Given in the example, if the current state was S1, if the input is 0 it would loop back to itself: S1 and if the input is 1 it would go to S2
# Example:
# # run_fsm takes in two arguments:

# start = 'S1'
# # where start is the name of the state that it starts from
# sequence = [0, 1, 1, 0, 1]
# # where sequence is a list of inputs
# # inputs are only 1 or 0 (1 input variable) 
# # to keep it simple with this Kata
# final_state, final_state_value, path = run_fsm(start, sequence)
# # run_fsm should return a tuple as:
# final_state => name of final state
# final_state_value => integer value of state output
# path => list of states the FSM sequence went through
# From the given example, when run_fsm is executed the following should proceed below
# instructions:
# S1; S1, S2; 9
# S2; S1, S3; 10
# S3; S4, S3; 8
# S4; S4, S1; 0

# start: S1
# sequence: 0, 1, 1, 0, 1

# input 0: S1->S1
# input 1: S1->S2
# input 1: S2->S3
# input 0: S3->S4
# input 1: S4->S1

# final state: S1
# output: 9
# In this Kata are many FSM examples in real life described in: https://en.wikipedia.org/wiki/Finite-state_machine
# Good Luck!

# Solution
class FSM
  def initialize(instructions)
    @instructions = {}
    instructions.split.each_slice(4).map do |w, x, y, z|
      @instructions[w.match(/\w+/).to_s] = { state: w.match(/\w+/).to_s, 0 => x.match(/\w+/).to_s, 1 => y.match(/\w+/).to_s, output: z }
    end
  end
  
  def run_fsm(start, sequence)
    path = []
    sequence.each_with_index do |e, i|
      path << start
      start = @instructions[start][e]
      @output = @instructions[start][:output].to_i
    end
    path << start
    [start, @output, path]
  end
end


# codewars_id: 59923f1301726f5430000059   |   27/08/2021 - 00:21:43
