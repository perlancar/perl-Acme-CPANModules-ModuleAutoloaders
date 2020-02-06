package Acme::CPANModules::ModuleAutoloaders;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'Modules that autoload other modules',
    description => <<'_',

"Module autoloader" modules work using Perl's autoloading mechanism (read
`perlsub` for more details). By declaring a subroutine named `AUTOLOAD` in the
`UNIVERSAL` package, you setup a fallback mechanism when you call an undefined
subroutine. The module autoloader's's AUTOLOADER loads the module using e.g.
<pm:Module::Load> or plain `require()` then try to invoke the undefined
subroutine once again.

These modules are usually convenient for one-liner usage.

_
    entries => [
        {module => 'L'},
        {module => 'Class::Autouse'},
    ],
};

1;
# ABSTRACT:

=head1 prepend:SEE ALSO
