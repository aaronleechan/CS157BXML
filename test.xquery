xquery version "1.0";

    for $department in 
        doc("school.xml")
            //department
    
    let 
        $d := $department
        
        where
            contains($d/@departmentName, "software engineering")
            
            order by $d
            
            return $d/class
            
     