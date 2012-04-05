class symfony::params {

	# name of dir where symfony will be cloned into
	$root_dir_name = $root_dir_name ? {
        	 "" => "symfony",
    	default => $root_dir_name,
  	}
  	
	# parrent dir where 
  	$root_dir_path = $root_dir_path ? {
        	 "" => "/tmp",
    	default => $root_dir_path,
  	}
  	
	# just paste dirs together
  	$root_dir = $root_dir ? {
        	 "" => "${root_dir_path}/${root_dir_name}",
    	default => $root_dir,
  	}
  	
	# url of the repository from where the repo will be cloned
  	$repository_url = $repository_url ? {
  		"" => "http://github.com/symfony/symfony-standard.git",
  		default => $repository_url,
  	}
  	
  	
}