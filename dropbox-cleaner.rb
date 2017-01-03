class DropboxCleaner < Formula
  desc "Fix Dropbox conflicts automatically."
  homepage "https://github.com/fabiosoft/dropbox-cleaner"
  url "https://github.com/fabiosoft/dropbox-cleaner/archive/1.0.0.tar.gz"
  sha256 "d4efffe159ec0a031da28d3182a03c7ecd670976afca0a80b16ea4a20a824ebc"

  def install
    bin.install "dropbox-cleaner"
  end

  test do
    system "#{bin}/dropbox-cleaner"#, "--version"
  end
end
