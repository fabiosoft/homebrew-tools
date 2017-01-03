class DropboxCleaner < Formula
  desc "Fix Dropbox conflicts automatically."
  homepage "https://github.com/fabiosoft/dropbox-cleaner"
  url "https://github.com/fabiosoft/dropbox-cleaner/archive/1.0.1.tar.gz"
  sha256 "b520dd38c8c9cdae0a68f481aa8b122a1a892d943363e05ead4a0b1561c3f3ed"

  def install
    bin.install "dropbox-cleaner"
  end

  test do
    system "#{bin}/dropbox-cleaner"#, "--version"
  end
end
