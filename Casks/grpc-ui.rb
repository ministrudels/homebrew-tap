cask "grpc-ui" do
  version "0.1.6"
  sha256 "ffb4dd717b233da92b753245b9ac2efe1c4f68fb53d42195cbf92ebaea0a7785"

  url "https://github.com/ministrudels/grpc-ui/releases/download/v#{version}/gRPC-UI-#{version}-arm64.dmg",
      verified: "github.com/ministrudels/grpc-ui/"

  name "gRPC UI"
  desc "Desktop gRPC client — like Insomnia/Postman for gRPC"
  homepage "https://github.com/ministrudels/grpc-ui"

  app "gRPC UI.app"
end
