def who_is_bigger(a,b,c)
    if a || b || c == nil
        return "nil detected"
    else
    (a > b && c) ? (return "a is bigger") : (b > a && c ? (return "b is bigger") : (return "c is bigger"))
    end
end
