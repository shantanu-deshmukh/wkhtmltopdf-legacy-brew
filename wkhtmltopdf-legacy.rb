# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WkhtmltopdfLegacy < Formula
  desc "nstalls legacy wkhtmltopdf v0.12.4"
  homepage "https://github.com/shantanu-deshmukh/wkhtmltopdf-legacy-brew"
  url "https://github.com/wkhtmltopdf/wkhtmltopdf/archive/0.12.4.tar.gz"
  sha256 "dd466f5c2504670459f3b8265de5697b9054f077e2f3e392e5172b5133080edf"
  license "MIT"

  def install
	bin.install "wkhtmltopdf-legacy"
  end

  test do
    system "false"
  end
end
