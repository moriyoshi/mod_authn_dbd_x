mod_authn_dbd_x
===============
mod_authn_dbd_x is a variant of Apache module mod_authn_dbd.

mod_authn_dbd_x can authenticate an user against the database with a custom password hashing method.  Thus it only makes sense when basic authentication is used.

Directives
----------

``AuthDBDCheckAccessQuery``
    Specifies the query to check if an user with the given credentials can access to the requested resource or not.  The query must return an integer value, 0 for "not accessible" or a value other than 0 for "accessible".

    The parameters given to the query are ``password`` and ``user`` in the listed order.
