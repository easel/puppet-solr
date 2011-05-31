class solr {
    include java
    #package { "tomcat5":
    #    ensure => "present"
    #}
    #service { "tomcat5":
    #    ensure => "running",
    #    require => Package["tomcat5"]
    #}
}

# vim modeline - have 'set modeline' and 'syntax on' in your ~/.vimrc.
# vi:syntax=puppet:filetype=puppet:ts=8:sw=4:et:smarttab:
