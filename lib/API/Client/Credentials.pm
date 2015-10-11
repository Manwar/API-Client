# Client Credentials Class
package API::Client::Credentials;
use strict; use warnings;
use Data::Object::Class;
use Data::Object::Signatures;

# VERSION

# METHODS

method process (("InstanceOf['Mojo::Transaction']") $tx) {

    return $tx;

}

1;
