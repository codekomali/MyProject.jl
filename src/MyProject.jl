module MyProject
export hello, addnums
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
end
