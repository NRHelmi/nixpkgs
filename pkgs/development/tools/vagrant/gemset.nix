{
  addressable = {
    dependencies = ["public_suffix"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viqszpkggqi8hq87pqp0xykhvz60g99nwmkwsb0v45kc2liwxvk";
      type = "gem";
    };
    version = "2.5.2";
  };
  builder = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qibi5s67lpdv1wgcj66wcymcr04q6j4mzws6a479n0mlrmh5wr1";
      type = "gem";
    };
    version = "3.2.3";
  };
  childprocess = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p3f43scdzx9zxmy2kw5zsc3az6v46nq4brwcxmnscjy4w4racbv";
      type = "gem";
    };
    version = "0.6.3";
  };
  crack = {
    dependencies = ["safe_yaml"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0abb0fvgw00akyik1zxnq7yv391va148151qxdghnzngv66bl62k";
      type = "gem";
    };
    version = "0.4.3";
  };
  diff-lcs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18w22bjz424gzafv6nzv98h0aqkwz3d9xhm7cbr1wfbyas8zayza";
      type = "gem";
    };
    version = "1.3";
  };
  domain_name = {
    dependencies = ["unf"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0abdlwb64ns7ssmiqhdwgl27ly40x2l27l8hs8hn0z4kb3zd2x3v";
      type = "gem";
    };
    version = "0.5.20180417";
  };
  erubis = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
      type = "gem";
    };
    version = "2.7.0";
  };
  fake_ftp = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rn7lxdk3sqc2i4v2c5k25b9ca1qnkdf32nv04y760aml9mszwf7";
      type = "gem";
    };
    version = "0.1.1";
  };
  ffi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jpm2dis1j7zvvy3lg7axz9jml316zrn7s0j59vyq3qr127z0m7q";
      type = "gem";
    };
    version = "1.9.25";
  };
  gssapi = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j93nsf9j57p7x4aafalvjg8hia2mmqv3aky7fmw2ck5yci343ix";
      type = "gem";
    };
    version = "1.2.0";
  };
  gyoku = {
    dependencies = ["builder"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wn0sl14396g5lyvp8sjmcb1hw9rbyi89gxng91r7w4df4jwiidh";
      type = "gem";
    };
    version = "1.3.1";
  };
  hashdiff = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yj5l2rw8i8jc725hbcpc4wks0qlaaimr3dpaqamfjkjkxl0hjp9";
      type = "gem";
    };
    version = "0.3.7";
  };
  hashicorp-checkpoint = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z6mwzvd7p2wqhmk07dwrhvm0ncgqm7pxn0pr2k025rwsspp9bsd";
      type = "gem";
    };
    version = "0.1.5";
  };
  http-cookie = {
    dependencies = ["domain_name"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "004cgs4xg5n6byjs7qld0xhsjq3n6ydfh897myr2mibvh6fjc49g";
      type = "gem";
    };
    version = "1.0.3";
  };
  httpclient = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  i18n = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00nsll7q89ab6k43dl3apxjhy4zidlgjmgb9mpk42bj3wk5zdyzf";
      type = "gem";
    };
    version = "0.8.0";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify" "ruby_dep"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01v5mrnfqm6sgm8xn2v5swxsn1wlmq7rzh2i48d4jzjsc7qvb6mx";
      type = "gem";
    };
    version = "3.1.5";
  };
  little-plugger = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1frilv82dyxnlg8k1jhrvyd73l6k17mxc5vwxx080r4x1p04gwym";
      type = "gem";
    };
    version = "1.1.4";
  };
  log4r = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ri90q0frfmigkirqv5ihyrj59xm8pq5zcmf156cbdv4r4l2jicv";
      type = "gem";
    };
    version = "1.1.10";
  };
  logging = {
    dependencies = ["little-plugger" "multi_json"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06j6iaj89h9jhkx1x3hlswqrfnqds8br05xb1qra69dpvbdmjcwn";
      type = "gem";
    };
    version = "2.2.2";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fjxy1jm52ixpnv3vg9ld9pr9f35gy0jp66i1njhqjvmnvq0iwwk";
      type = "gem";
    };
    version = "3.2.2";
  };
  mime-types-data = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07wvp0aw2gjm4njibb70as6rh5hi1zzri5vky1q6jx95h8l56idc";
      type = "gem";
    };
    version = "3.2018.0812";
  };
  multi_json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rl0qy4inf1mp8mybfk56dfga0mvx97zwpmq5xmiwl5r770171nv";
      type = "gem";
    };
    version = "1.13.1";
  };
  net-scp = {
    dependencies = ["net-ssh"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0jqrcsp4bbi4n4mzyf70cp2ysyp6x07j8k8cqgxnvb4i3a134j";
      type = "gem";
    };
    version = "1.2.1";
  };
  net-sftp = {
    dependencies = ["net-ssh"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04674g4n6mryjajlcd82af8g8k95la4b1bj712dh71hw1c9vhw1y";
      type = "gem";
    };
    version = "2.1.2";
  };
  net-ssh = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qfanf71yv8w7yl9l9wqcy68i2x1ghvnf8m581yy4pl0anfdhqw8";
      type = "gem";
    };
    version = "5.0.2";
  };
  netrc = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gzfmcywp1da8nzfqsql2zqi648mfnx6qwkig3cv36n9m0yy676y";
      type = "gem";
    };
    version = "0.11.0";
  };
  nori = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "066wc774a2zp4vrq3k7k8p0fhv30ymqmxma1jj7yg5735zls8agn";
      type = "gem";
    };
    version = "2.6.0";
  };
  public_suffix = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08q64b5br692dd3v0a9wq9q5dvycc6kmiqmjbdxkxbfizggsvx6l";
      type = "gem";
    };
    version = "3.0.3";
  };
  rake = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01j8fc9bqjnrsxbppncai05h43315vmz9fwg28qdsgcjw9ck1d7n";
      type = "gem";
    };
    version = "12.0.0";
  };
  rb-fsevent = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lm1k7wpz69jx7jrc92w3ggczkjyjbfziq5mg62vjnxmzs383xx8";
      type = "gem";
    };
    version = "0.10.3";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yfsgw5n7pkpyky6a9wkf1g9jafxb0ja7gz0qw0y14fd2jnzfh71";
      type = "gem";
    };
    version = "0.9.10";
  };
  rb-kqueue = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14mhzrhs2j43vj36i1qq4z29nd860shrslfik015f4kf1jiaqcrw";
      type = "gem";
    };
    version = "0.2.5";
  };
  rest-client = {
    dependencies = ["http-cookie" "mime-types" "netrc"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hzcs2r7b5bjkf2x2z3n8z6082maz0j8vqjiciwgg3hzb63f958j";
      type = "gem";
    };
    version = "2.0.2";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16g3mmih999f0b6vcz2c3qsc7ks5zy4lj1rzjh8hf6wk531nvc6s";
      type = "gem";
    };
    version = "3.5.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nacs062qbr98fx6czf1vwppn1js956nv2c8vfwj6i65axdfs46i";
      type = "gem";
    };
    version = "3.5.4";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bbqfrb1x8gmwf8x2xhhwvvlhwbbafq4isbvlibxi6jk602f09gs";
      type = "gem";
    };
    version = "3.5.0";
  };
  rspec-its = {
    dependencies = ["rspec-core" "rspec-expectations"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pwphny5jawcm1hda3vs9pjv1cybaxy17dc1s75qd7drrvx697p3";
      type = "gem";
    };
    version = "1.2.0";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nl3ksivh9wwrjjd47z5dggrwx40v6gpb3a0gzbp1gs06a5dmk24";
      type = "gem";
    };
    version = "3.5.0";
  };
  rspec-support = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10vf3k3d472y573mag2kzfsfrf6rv355s13kadnpryk8d36yq5r0";
      type = "gem";
    };
    version = "3.5.0";
  };
  ruby_dep = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v0qznxz999lx4vs76mr590r90i0cm5m76wwvgis7sq4y21l308l";
      type = "gem";
    };
    version = "1.3.1";
  };
  rubyntlm = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p6bxsklkbcqni4bcq6jajc2n57g0w5rzn4r49c3lb04wz5xg0dy";
      type = "gem";
    };
    version = "0.6.2";
  };
  rubyzip = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n1lb2sdwh9h27y244hxzg1lrxxg2m53pk1vq7p33bna003qkyrj";
      type = "gem";
    };
    version = "1.2.2";
  };
  safe_yaml = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hly915584hyi9q9vgd968x2nsi5yag9jyf5kq60lwzi5scr7094";
      type = "gem";
    };
    version = "1.0.4";
  };
  thor = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d1g37j6sc7fkidf8rqlm3wh9zgyg3g7y8h2x1y34hmil5ywa8c3";
      type = "gem";
    };
    version = "0.18.1";
  };
  unf = {
    dependencies = ["unf_ext"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06p1i6qhy34bpb8q8ms88y6f2kz86azwm098yvcc0nyqk9y729j1";
      type = "gem";
    };
    version = "0.0.7.5";
  };
  vagrant = {
    dependencies = ["childprocess" "erubis" "hashicorp-checkpoint" "i18n" "listen" "log4r" "net-scp" "net-sftp" "net-ssh" "rb-kqueue" "rest-client" "ruby_dep" "rubyzip" "vagrant_cloud" "wdm" "winrm" "winrm-elevated" "winrm-fs"];
  };
  vagrant-spec = {
    dependencies = ["childprocess" "log4r" "rspec" "thor"];
    source = {
      fetchSubmodules = false;
      rev = "abfc34474d122235d56e4c6b6fb5d3e35bedfa90";
      sha256 = "08xy2c82lrxkwjlvrbx1v32968a6psni3952y3knriqgygv2kzbn";
      type = "git";
      url = "https://github.com/hashicorp/vagrant-spec.git";
    };
    version = "0.0.1";
  };
  vagrant_cloud = {
    dependencies = ["rest-client"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k325a1cblj3jd2av8a6j3xsjjm36g578gpbmxw7h5dbffp49il1";
      type = "gem";
    };
    version = "2.0.1";
  };
  wdm = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x5l2pn4x92734k6i2wcjbn2klmwgkiqaajvxadh35k74dgnyh18";
      type = "gem";
    };
    version = "0.1.1";
  };
  webmock = {
    dependencies = ["addressable" "crack" "hashdiff"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04hkcqsmbfnp8g237pisnc834vpgildklicbjbyikqg0bg1rwcy5";
      type = "gem";
    };
    version = "2.3.2";
  };
  winrm = {
    dependencies = ["builder" "erubis" "gssapi" "gyoku" "httpclient" "logging" "nori" "rubyntlm"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05c1xji4afwxx4vgim5n4nj62zbyppmm67ci3kwi0jjrqaj9y11q";
      type = "gem";
    };
    version = "2.3.0";
  };
  winrm-elevated = {
    dependencies = ["winrm" "winrm-fs"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04krbwnj4cw7jy42w3n2y5kp2fbcp3v9mbf59pdhfk1py18bswcr";
      type = "gem";
    };
    version = "1.1.0";
  };
  winrm-fs = {
    dependencies = ["erubis" "logging" "rubyzip" "winrm"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12g9grzp03knh1nxcicnm93pmlf4r264lhvl5yviyri8swmqlbz5";
      type = "gem";
    };
    version = "1.3.1";
  };
}