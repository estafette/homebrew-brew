class Estafette < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.4/estafette-v0.1.4-darwin-amd64.zip"
    sha256 "0e2f23851dd434123b171268a6670e97309d56472614049a92a8a54766ba9ae5"
    version "0.1.4"

  def install
    bin.install "estafette-v0.1.4-darwin-amd64" => "estafette"
  end

  test do
    system "#{bin}/estafette", "help"
  end
end