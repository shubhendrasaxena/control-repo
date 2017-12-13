node 'node1'{

 	class{'::tomcat':
	xms		=> "61m",
	xmx		=> '125m',
	maxpermsize	=> '133M',
	service_state   => 'running',
	group 		=> 'tomcat',
   }
}
node 'node2'{

	class{'::tomcat':
	xms		=> '70m',
	xmx		=> '90m',
	service_state	=> 'running'
 


   }
}
node 'default' {

	notify {"checkpoint_1" : 

	message => "***** Default block *** " 
}
}
