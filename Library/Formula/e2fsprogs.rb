require 'formula'

class E2fsprogs <Formula
  url 'http://downloads.sourceforge.net/project/e2fsprogs/e2fsprogs/1.41.10/e2fsprogs-1.41.10.tar.gz'
  homepage 'http://e2fsprogs.sourceforge.net'
  md5 'f9c7bb5c036a119453ce02fa871038da'

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make install"
  end
end
