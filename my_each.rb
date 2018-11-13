def my_each (collection) {|i| puts collection}
  if block_given?
    yield
  else
    puts ""
  end
  collection
end
