doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

-- Note here that the ' is being used. This notes that it's either a strict version of the function in that it's not lazy
-- or there's
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

-- Thisngs of note:
-- Functions can't be written in uppercase
-- This function doesn't take parameters. Functions that dno't take parameters are often called definitions or a name
conanO'Brien = "It's a me, Conan O'Brien!"
