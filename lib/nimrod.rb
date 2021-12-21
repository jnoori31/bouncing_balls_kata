class Nimrod
  def nimrod(h, bounce, window)
    return -1 if (h <= 0) || (bounce <= 0) || (bounce >= 1) || (window >= h)

    counter = 0
    counter += (h *= bounce) > window ? 2 : 1 while h >= window
    counter
  end
end


# Code just updates counter
# Want code to tell us what the bounce should be
# Display bounce