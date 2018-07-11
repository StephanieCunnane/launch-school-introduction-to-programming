# Our execute method doesn't accept a block argument as it's written now.
# The parameter to execute should be &block
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }