```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    # Instead of exiting the process, handle the condition differently
    IO.puts("Skipping 3")  
    # Or, you can use a flag to signal completion without process exit
    # done = true
  else
    IO.puts(x)
  end
end)
```