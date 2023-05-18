def validate_hello(message)
    #your code here
    my_hash= {english: "hello",
               italian: "ciao",
               french: "salut",
               german: "hallo",
               spanish: "hola",
               czechrepublic: "ahoj",
               polish: "czesc" 
    }
    message.downcase!
    my_hash.values.any? {|greeting| message.include?(greeting) }
  end
  validate_hello("hola")

