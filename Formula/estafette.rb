class Estafette < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.3/estafette-v0.1.3-darwin-amd64.zip"
    sha256 "2a84989c7b4f5f9d261362d2f82c4d6067c2904267bb762a2c5b46a16f77154c"
    version "0.1.3"

  def install
    bin.install "estafette-v0.1.3-darwin-amd64" => "estafette"
  end

  test do
    system "#{bin}/estafette", "help"
  end
end