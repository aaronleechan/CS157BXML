    for $professor1 in doc("htmlschool.xml")
    //professor
    
    for $professor2 in 
    doc("school.xml")
     //professor
    
    let $p := $professor2,
        $p1 := $professor1

    where 
        $p/@professorName = $p1/professorName
    

    return
    <Result>
    {
      ($p/@professorID,$p/@professorName,$p1/@gender,$p/@email)
    }
    </Result>
    
 






