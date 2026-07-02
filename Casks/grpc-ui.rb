cask "grpc-ui" do
  version "0.2.0"
  sha256 "2bccef76baeb58d1d7bd6e7038275286fe59eaf60bb97d6e97c78bc7a1033196"

  url "https://github.com/ministrudels/grpc-ui/releases/download/v#{version}/gRPC-UI-#{version}-arm64.dmg",
      verified: "github.com/ministrudels/grpc-ui/"

  name "gRPC UI"
  desc "Desktop gRPC client — like Insomnia/Postman for gRPC"
  homepage "https://github.com/ministrudels/grpc-ui"

  app "gRPC UI.app"
end
