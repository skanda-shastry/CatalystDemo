use utf8;
package Library::Schema::Result::User;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Library::Schema::Result::User

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<User>

=cut

__PACKAGE__->table("User");

=head1 ACCESSORS

=head2 Id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0
  sequence: '"User_Id_seq"'

=head2 UserName

  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 Password

  data_type: 'varchar'
  is_nullable: 0
  size: 255

=head2 Status

  data_type: 'integer'
  default_value: 1
  is_nullable: 0

=cut

__PACKAGE__->add_columns(
  "Id",
  {
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
    sequence          => "\"User_Id_seq\"",
  },
  "UserName",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "Password",
  { data_type => "varchar", is_nullable => 0, size => 255 },
  "Status",
  { data_type => "integer", default_value => 1, is_nullable => 0 },
);

=head1 PRIMARY KEY

=over 4

=item * L</Id>

=back

=cut

__PACKAGE__->set_primary_key("Id");


# Created by DBIx::Class::Schema::Loader v0.07039 @ 2014-10-13 07:07:07
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:boFEe0l304f9fvk38TLDxw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
