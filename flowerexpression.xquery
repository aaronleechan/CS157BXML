xquery version "1.0"; 
    for $professor in doc("htmlschool.xml")
    //professor
    return <professor>{$professor/professorName, $professor/professorEmail}</professor>