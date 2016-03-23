package {
        "build-essential": ensure => latest;
        "python": ensure => "2.7.5-5ubuntu3";
        "apache2-utils": ensure => "installed";
        "python-dev": ensure => "2.7.5-5ubuntu3";
        "python-setuptools": ensure => '3.3-1ubuntu2';
        "vim": name=> 'vim', ensure=>'installed';
        "mongodb-10gen":ensure => "present";
        "pip": name=>'python-pip', ensure=> 'latest';
        "pymongo": ensure=> '3.2', provider=> 'pip',require=> Package['pip'];
        }