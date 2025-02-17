```elixir
list = [1, 2, 3, 4, 5]

# Use Enum.filter to create a new list without the element you want to remove
new_list = Enum.filter(list, fn x -> x != 3 end)

Enum.each(list, fn x ->
  IO.puts(x)
end)

IO.inspect(new_list) 
```