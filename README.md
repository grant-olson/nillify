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


