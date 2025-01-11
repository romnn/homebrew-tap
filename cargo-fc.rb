# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CargoFc < Formula
  desc "Plugin for `cargo` to run commands against selected combinations of features."
  homepage ""
  version "0.0.31"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/romnn/cargo-feature-combinations/releases/download/v0.0.31/cargo-feature-combinations_0.0.31_darwin_arm64.tar.gz"
      sha256 "a4ab8e58ab134e91d9181330233f45d7e02d63d90ccefd293e2cdb39f9b2ae84"

      def install
        bin.install "cargo-fc"
        bin.install "cargo-feature-combinations"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/romnn/cargo-feature-combinations/releases/download/v0.0.31/cargo-feature-combinations_0.0.31_linux_arm64.tar.gz"
        sha256 "83480df57175fa438f9d9b6725c03f01f060b31841d22bccd9826f13919ec96c"

        def install
          bin.install "cargo-fc"
          bin.install "cargo-feature-combinations"
        end
      end
    end
  end
end
