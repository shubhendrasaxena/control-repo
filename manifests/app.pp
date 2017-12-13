node 'node3'{

 	class{'::tomcat':
	xms		=> "61m",
	xmx		=> '125m',
	maxpermsize	=> '133M',
	service_state   => 'running',
	group 		=> 'tomcat',
   }
}
