class GcpNetworkPlanner < Formula
    desc "The command-line interface for planning GCP networks"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.1/estafette-gcp-network-planner-v0.1.1-darwin-amd64.zip"
    sha256 "8c4fe9993d848f932c200275567346d4bb688830bbf7191264a5d5c1960854f7"
    version "0.1.1"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.1-darwin-amd64" => "gcp-network-planner"
  end

  test do
    system "#{bin}/gcp-network-planner", "help"
  end
end