module MyProject
export hello, addnums, mulnums
"""
    hello(who::String)

Return "Hello, `who`".
"""
hello(who::String) = "Hello, $who"

"""
    addnums(x::Number, y::Number)
Return `x + y`
"""
addnums(x::Number, y::Number) = x + y

"""
    mulnums(x::Number, y::Number)
Return `z`
"""
function mulnums(x::Number, y::Number)
  z = x * y
  return z
end

end
