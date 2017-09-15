require 'formula'

class Wifi < Formula
  homepage 'https://github.com/kjagiello/wifi'
  url 'https://github.com/kjagiello/wifi/archive/1.0.1.tar.gz'
  sha256 '4fe091c043661dcc3062e705e197bb3c7160a8b7c7dd1e0c464a37a04afdd04b'
  version '1.0'

  def install
    bin.install 'wifi'
  end
end
