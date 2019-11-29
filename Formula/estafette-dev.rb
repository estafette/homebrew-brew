class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0-master-18/estafette-v0.1.0-master-18-darwin-amd64.zip"
    sha256 "ed86ca90912fd3ab652afee5e1ecd4a738c83af52450526a96076dfb68b60231"
    version "0.1.0-master-18"

  def install
    bin.install "estafette-v0.1.0-master-18-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end