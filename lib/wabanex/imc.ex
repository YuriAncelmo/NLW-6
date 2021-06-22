defmodule Wabanex.IMC do
  def calculate(filename) do
    result = File.read(filename)
    handle_file("banana")
  end

  defp handle_file({:ok, content}) do
    content
  end

  defp handle_file({:error, reason}) do
    reason
  end

  defp handle_file("banana") do
    "banana"
  end
end
