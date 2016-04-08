' https://github.com/drohrbaugh9/rekt/blob/shrekt/DISCLAIMER.md#messagevbs
x=msgbox("Does your computer have a monitor hooked up?",4 + 32,"Monitor not Found")
If x = vbNo Then y=msgbox("I am pretty sure it does.",16,"You are wrong.")
If x = vbYes Then y=msgbox("Are you sure?", 4 + 32,"Monitor not Found")
If y = vbNo Then z=msgbox("Oh, ok.",0,"Sorry")
If y = vbYes Then z=msgbox("Good for you.",0,"You are amazing")
