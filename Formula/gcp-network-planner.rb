class GcpNetworkPlanner < Formula
    desc "The command-line interface for planning GCP networks"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.2/estafette-gcp-network-planner-v0.1.2-darwin-amd64.zip"
    sha256 "e1b2c0211e7365b96755b8650d30aca653c53a8bb8788892ec93fd1681138312"
    version "0.1.2"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.2-darwin-amd64" => "gcp-network-planner"
  end

  test do
    system "#{bin}/gcp-network-planner", "help"
  end
end