# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CargoWatchdoc < Formula
  desc "A CLI to generate and serve your `cargo doc` documentation with hot-reloading during development."
  homepage ""
  version "0.3.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/romnn/cargo-watchdoc/releases/download/v0.3.6/cargo-watchdoc_0.3.6_darwin_amd64.tar.gz"
      sha256 "b7d0feab28fb8a7ef2498d0268ff6c7776df067637c3bf90743a6c019ba77925"

      def install
        bin.install "cargo-watchdoc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/romnn/cargo-watchdoc/releases/download/v0.3.6/cargo-watchdoc_0.3.6_darwin_arm64.tar.gz"
      sha256 "e594db50a03f67473b51f25fc3bd87cb5310a5cd1cc1dca0b55bcaead5d673b2"

      def install
        bin.install "cargo-watchdoc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/romnn/cargo-watchdoc/releases/download/v0.3.6/cargo-watchdoc_0.3.6_linux_amd64.tar.gz"
        sha256 "c63d174bbf06e50b0bd98b6b9c8f4fad9f6f20896090e5d27c261517e2baba43"

        def install
          bin.install "cargo-watchdoc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/romnn/cargo-watchdoc/releases/download/v0.3.6/cargo-watchdoc_0.3.6_linux_arm64.tar.gz"
        sha256 "911088bff41ad07893a7eb84f55e2212d90d17e6389bd72727ce313113ef0941"

        def install
          bin.install "cargo-watchdoc"
        end
      end
    end
  end
end
