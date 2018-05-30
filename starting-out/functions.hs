doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else doubleMe x

addTwoLists list1 list2 = list1 ++ list2

addElementToList element list = element : list

getElementOutOfList list index = list !! index