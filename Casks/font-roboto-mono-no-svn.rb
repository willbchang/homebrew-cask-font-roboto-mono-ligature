cask "font-roboto-mono-no-svn" do
  version :latest
  sha256 :no_check

  url "https://github.com/googlefonts/RobotoMono",
    verified:   "github.com/googlefonts/RobotoMono",
    branch:     "main",
    using:      :git 
  name "Roboto Mono"
  homepage "https://fonts.google.com/specimen/Roboto+Mono"

  font "fonts/variable/RobotoMono-Italic[wght].ttf"
  font "fonts/variable/RobotoMono[wght].ttf"
end
