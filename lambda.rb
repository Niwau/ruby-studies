# Lambdas
# It's like procs but with a few differences.
# They will raise an error if the number of arguments passed to the lambda is not the same as the number of arguments defined.
# And they return the value of the last executed expression.
# In procs, the return will exit the method where the proc was called.

sum_proc = Proc.new { |a, b| a + b }
sum_lambda = -> {|a, b| a + b }

sum_proc.call(2, 3) # 5
sum_lambda.call(2, 3) # 5

# sum_proc.call(2, 3, 4) # 5
# sum_lambda.call(2, 3, 4) # Will raise an error

# Return behavior
def test_proc
  proc = Proc.new { return "Exiting the method" }
  proc.call
  "This will not be executed"
end

def test_lambda
  lambda = -> { return "Exiting the method" }
  lambda.call
  "This will be executed"
end
