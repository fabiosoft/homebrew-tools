class DropboxCleaner < Formula
  desc ""
  homepage ""
  url "https://github.com/fabiosoft/dropbox-cleaner/archive/1.0.1.tar.gz"
  sha256 "b520dd38c8c9cdae0a68f481aa8b122a1a892d943363e05ead4a0b1561c3f3ed"

  def install
    bin.install "dropbox-cleaner-1.0.1/dropbox-cleaner"
  end

  test do
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "#{bin}/dropbox-cleaner"
  end
end
