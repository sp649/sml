]] adds a file to be parsed on to the original and can be used anywhere but it is reccomended to be kept at the top 
add /path/to/file.sml

]] one way to asign values and the default way

Allow-Login: true
Disable-Passwd: false

]] This is a comment

~users:
]] the "~" means that it will be a array of items
SP649
Boolean
~end.users
]] ends the array

]] asigns the value abc to a variable abc

value abc abc

]] you can enable values like: ${abc}

abc-value: ${abc}

]] you can also get env variables like $(home) will look for a home var 

]] NOTE: you can not use $[] onto any statment but value ones
value home $(home)

Home: ${home}

]] you can do something with $( command )$ to execute a sh command

]] NOTE: like $[] you cant use them in normals statments only values, also you have to have spaces between $( and )$ and you can use ${} variables too
value command $( dbus-launch dwm && cd ${home} )$

dwm: ${command}
