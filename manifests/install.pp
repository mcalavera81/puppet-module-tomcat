class tomcat::install inherits tomcat{
    package { $::tomcat::packages :
        ensure      => installed,
    }
}


