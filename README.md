# Elixir Enum.each and List Modification

This example demonstrates an unexpected behavior when trying to modify a list while iterating over it using `Enum.each`.  In Elixir, lists are immutable.  Attempting to change the list within the iteration does not affect the original list.