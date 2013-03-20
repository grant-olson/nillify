Nillify
=======

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
    curl  > kgo.crt.asc
    gpg kgo.crt.asc

### Did you take the time to install my gem in HighSecurity mode?

Thanks!  I can now install all the forged software I want!
----------------------------------------------------------

When you add a certificate you are saying you trust it.  This trust is
global.  It is not tied to an individual gem.  The certificate can
also be used to sign off on other certificates, which can in turn be
used to issue trusted signatures.

Here's an [example gem](./gems/rubygems-update-2.0.0.gem) where I've
forged a signature.  If you've installed my key above you'll be able
to install it in `HighSecurity` mode without so much as a warning.

Now this is a feature, not a bug.  You are supposed to use the `cert
--add` feature to add a trusted root certificate.  Since most
certificates used in gems are self-signed, you are declaring them all
to be completely trusted by you for all purposes.

If you already knew this, good.  But I imagine many people do not.

If you did not know this before, please keep in mind that you need to
decide if you can trust someone before you add their certificate.  If
the person can't be trusted, installing their certificate can be more
damaging than doing nothing, because you'll have a false sense of
security when installing gems.

Now You Know
------------

And knowing is half the battle.