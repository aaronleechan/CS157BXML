    for $department in 
    doc("school.xml")
    //department
    let
        $d := $department
        where
            contains($d/@departmentName, "software engineering")
            
            return $d/class
