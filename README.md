to_nil
======

Provide a .to_nil helper method, similar to .to_f, .to_i, .to_s, etc.
Why shoul nil miss out on all the fun?

Usage
-----

    grant@johnicicleboy:~/src/to_nil$ irb
    irb(main):001:0> require 'to_nil'
    => true
    irb(main):002:0> 1.to_nil
    => nil
    irb(main):003:0> "foo".to_nil
    => nil
    irb(main):006:0> nil.to_nil
    => nil

Verification
------------

It is important that developers sign their software.  This gem is
signed so you can ensure its authenticity.

To install my public key just run:

    curl https://raw.github.com/grant-olson/to_nil/master/cert/gem-public_cert.pem > kgo.crt
    gem cert --add kgo.crt

Then you can install the gem in HighSecurity mode:

    gem install -P HighSecurity to_nil

The certificate can be validated by checking the associated gpg signature:

    curl https://raw.github.com/grant-olson/to_nil/master/cert/gem-public_cert.pem > kgo.crt
    curl https://raw.github.com/grant-olson/to_nil/master/cert/gem-public_cert.pem.asc > kgo.crt.asc
    gpg kgo.crt.asc

