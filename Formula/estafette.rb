class Estafette < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1/estafette-v0.1.1-darwin-amd64.zip"
    sha256 "7b2e71c830b586d32e421b50e3d58e6b9f79226b6291441b460c1bc9f1fdbe3a"
    version "0.1.1"

  def install
    bin.install "estafette-v0.1.1-darwin-amd64" => "estafette"
  end

  test do
    system "#{bin}/estafette", "help"
  end
end