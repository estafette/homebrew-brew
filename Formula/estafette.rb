class Estafette < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.2/estafette-v0.1.2-darwin-amd64.zip"
    sha256 "339768c3f1eb2227a7924e341944c3cf1100352790f7580b03c0c5fefb707e89"
    version "0.1.2"

  def install
    bin.install "estafette-v0.1.2-darwin-amd64" => "estafette"
  end

  test do
    system "#{bin}/estafette", "help"
  end
end