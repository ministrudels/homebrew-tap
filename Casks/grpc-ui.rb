cask "grpc-ui" do
  version "0.1.10"
  sha256 "1ac820ad130f20dc76076c1f505133dd4b1aaf70e6e47ecca20912ffae30c801"

  url "https://github.com/ministrudels/grpc-ui/releases/download/v#{version}/gRPC-UI-#{version}-arm64.dmg",
      verified: "github.com/ministrudels/grpc-ui/"

  name "gRPC UI"
  desc "Desktop gRPC client — like Insomnia/Postman for gRPC"
  homepage "https://github.com/ministrudels/grpc-ui"

  app "gRPC UI.app"
end
