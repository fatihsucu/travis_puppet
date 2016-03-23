package {
        "build-essential": ensure => latest;
        "vim": name=> 'vim', ensure=>'installed';
        "pip": name=>'python-pip', ensure=> 'latest';
        "pymongo": ensure=> '3.2', provider=> 'pip',require=> Package['pip'];
        }