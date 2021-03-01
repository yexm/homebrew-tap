# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hamal < Formula
  desc "test"
  homepage "https://github.com/yexm/hamal"
  url "https://github.com/yexm/hamal/releases/download/v0.1.3/hamal_0.1.3_Darwin_x86_64.tar.gz"
  sha256 "97a855e9bf7fd2d2e503a92d8e3a374b47484b7b33bc661e1f25bc4c60471648"
  license "Apache-2.0"
  version "0.0.1"
  # depends_on "cmake" => :build

  def install
    bin.install "hamal"
  end
end
