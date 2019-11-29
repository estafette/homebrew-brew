class Estafette < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0/estafette-v0.1.0-darwin-amd64.zip"
    sha256 "731b1ca1787f1ca23715a60a70135f12b8f22cf16bbc2058e4ba50ea1b96b099"
    version "0.1.0"

  def install
    bin.install "estafette-v0.1.0-darwin-amd64" => "estafette"
  end

  test do
    system "#{bin}/estafette", "help"
  end
end