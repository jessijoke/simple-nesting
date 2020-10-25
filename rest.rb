	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     #arr = ["LISP", "C"]

    programmer_hash[:yukihiro_matsumoto] = { :known_for => "Ruby", [:languages] => []}

    #programmer_hash[:yukihiro_matsumoto][:known_for] = "Ruby"
    #programmer_hash[:yukihiro_matsumoto][:languages] = arr
    puts programmer_hash