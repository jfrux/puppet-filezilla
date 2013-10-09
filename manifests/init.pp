# Public: Install Filezilla Client to /Applications.
#
# include filezilla
class filezilla {
  package { 'filezilla':
    provider => 'compressed_app',
    source => 'http://downloads.sourceforge.net/project/filezilla/FileZilla_Client/3.7.3/FileZilla_3.7.3_i686-apple-darwin9.app.tar.bz2',
  }
}