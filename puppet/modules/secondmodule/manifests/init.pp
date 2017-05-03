class secondmodule {

file { "/tmp/secondmodule":
            ensure => absent,
            owner => puppet,
            group => puppet,
            mode => 0777,
            force => true
        
           
     }

}
