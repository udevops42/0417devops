class firstmodule {

file {"/tmp/abcd":
        ensure => file,
        content => "hello today is tuesday"

}
}
