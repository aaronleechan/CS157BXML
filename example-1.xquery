xquery version "1.0";

for $art in
	doc("catalog.xml")
	//article
	
where
	contains($art/@date, "2003")
	
return 
	$art