# Generated by scan-prereqs-cpanfile. DO NOT EDIT!
requires 'Alien::MuPDF', '0.007';
requires 'CHI';
requires 'Cairo';
requires 'Capture::Tiny';
requires 'Class::Method::Modifiers';
requires 'Function::Parameters';
requires 'Getopt::Long::Descriptive';
requires 'Glib';
requires 'Glib::Object::Introspection';
requires 'Glib::Object::Subclass';
requires 'Gtk3';
requires 'Import::Into';
requires 'Log::Any';
requires 'Log::Any::Adapter';
requires 'Log::Any::Adapter::Base';
requires 'Log::Any::Adapter::Util';
requires 'Modern::Perl';
requires 'Module::Util';
requires 'Moo', '2.001001';
requires 'Moo::Role';
requires 'MooX::HandlesVia';
requires 'MooX::Role::Logger';
requires 'MooX::TypeTiny';
requires 'Path::Tiny';
requires 'Return::Type';
requires 'Try::Tiny';
requires 'Type::Libraries';
requires 'Type::Library', '0.008';
requires 'Type::Utils';
requires 'Types::Common::Numeric';
requires 'Types::Path::Tiny';
requires 'Types::Standard';
requires 'URI';
requires 'XML::Simple';
requires 'autodie';
requires 'autovivification';
requires 'custom::failures';

on test => sub {
    requires 'Data::DPath';
    requires 'File::Temp';
    requires 'List::AllUtils';
    requires 'Test::MockModule';
    requires 'Test::MockObject';
    requires 'Test::Most';
    requires 'Test::Trap';
    requires 'URI::file';
    requires 'version', '0.77';
};
requires 'Moose';
requires 'Params::Validate', '!= 1.25';

if( $^O eq 'MSWin32' ) {
    requires 'Win32';
    requires 'Win32::HideConsole';
}
