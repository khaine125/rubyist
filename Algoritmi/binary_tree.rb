class BinaryTree
  def find_number(n, x)
    if (1..n).include?(x)
      binary(1, n, x)
    else
      false
    end
  end

private
  def binary(min, max, x)
    avg = (min + max) / 2

    if (avg == x)
      true
    elsif (avg < x)
      binary(avg + 1, max, x)
    else
      binary(min, avg - 1, x)
    end
  end
end
