def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing is printed because we don't use the .call method
# inside the execute method definition.

# A proc is implicitly returned because it's
# the last line evaluated in the execute method.