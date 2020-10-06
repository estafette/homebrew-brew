class GcpNetworkPlanner < Formula
    desc "The command-line interface for planning GCP networks"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.4/estafette-gcp-network-planner-v0.1.4-darwin-amd64.zip"
    sha256 "7a769286d6d095d11c09a24cc556d041e33da6f5654bfa8ab59972b18cefea12"
    version "0.1.4"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.4-darwin-amd64" => "gcp-network-planner"
  end

  test do
    system "#{bin}/gcp-network-planner", "help"
  end
end