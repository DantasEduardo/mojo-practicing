#the mojo code needs a main function, if this script will be a module the script dont need
fn main():
    #let variables are immutable
    #the type of the variables is a intger declare with : Type
    let value: Int = 1
    # var variables are mutables
    # it's not necessary to declare a variable type, omit it Mojo infers the type
    var x = 1
    x += value
    print(x)