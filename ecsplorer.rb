# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ecsplorer < Formula
  desc ""
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/masaushi/ecsplorer/releases/download/v0.0.3/ecsplorer_Darwin_x86_64.tar.gz"
      sha256 "78f79aab0afd4b22fdbd98709c4905a6c1c3edc916c10e9809c77078941cc5e1"

      def install
        bin.install "ecsplorer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/masaushi/ecsplorer/releases/download/v0.0.3/ecsplorer_Darwin_arm64.tar.gz"
      sha256 "f243d3752e0a71b4c24576bbd4da79d3fb648eae5e897ce978ea476b2871a2d5"

      def install
        bin.install "ecsplorer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/masaushi/ecsplorer/releases/download/v0.0.3/ecsplorer_Linux_arm64.tar.gz"
      sha256 "381ad599bdab207b01009083aeedd6ffb7210fff108f35fdb9cab23ff6fc87cc"

      def install
        bin.install "ecsplorer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/masaushi/ecsplorer/releases/download/v0.0.3/ecsplorer_Linux_x86_64.tar.gz"
      sha256 "fd90f75bf6b5e6dbd831a9e409470dac57773257e51caa164327bdb8eb798bdd"

      def install
        bin.install "ecsplorer"
      end
    end
  end
end
