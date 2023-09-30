fn pow(base: Int, exp: Int = 2) -> Int:
    return base ** exp

fn main():
    var z = pow(3)
    print(z)

    z = pow(exp=3, base=2)
    print(z)