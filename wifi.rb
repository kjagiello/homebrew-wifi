require 'formula'

class Wifi < Formula
  homepage 'https://github.com/kjagiello/wifi'
  url 'https://github.com/kjagiello/wifi/archive/1.0.0.tar.gz'
  sha256 '2a674e5258ba3b0bcc1c5406b55cea9ca59777521f4cf86b540bd5b84d1cfe67'
  version '1.0'

  def install
    bin.install 'wifi'
  end
end
