class DropboxCleaner < Formula
  desc "Fix Dropbox conflicts automatically."
  homepage "https://github.com/fabiosoft/dropbox-cleaner"
  url "https://github.com/fabiosoft/dropbox-cleaner/archive/1.0.0.tar.gz"
  sha256 "df6f22626d401f21cf4d72fdadbff761ca11676f921e174411caaec55ea7afbb"

  def install
    bin.install "dp-cleaner"
  end

  test do
  end
end
