def my_each {|collection| puts collection}
  if block_given?
    yield
  else
    puts ""
  end
  collection
end
