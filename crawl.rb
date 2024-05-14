# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "custom_strategy.rb"
class Crawl < Formula
  desc ""
  homepage "https://github.com/tresio/homebrew-tools"
  version "1.0.9"

  on_macos do
    on_intel do
      url "https://github.com/tresio/site-crawler/releases/download/1.0.9/site-crawler_Darwin_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "57a90867585f7bad3f14b874e7192f7da262e924e926c3d17578e6838e3c5cde"

      def install
        bin.install "site-crawler"
      end
    end
    on_arm do
      url "https://github.com/tresio/site-crawler/releases/download/1.0.9/site-crawler_Darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "c05d08d636b00b885519831e147f21c1f9bd4a95ade4313ac8f5d6c031f881dd"

      def install
        bin.install "site-crawler"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tresio/site-crawler/releases/download/1.0.9/site-crawler_Linux_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "bfa451b08a17d7d876496f29985a2aa3c39ce28558dd2beb23be60af373483b1"

        def install
          bin.install "site-crawler"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tresio/site-crawler/releases/download/1.0.9/site-crawler_Linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
        sha256 "359d231861cd9f94191e4edb6d969b75dc4908ef97deda3ed06159812228dafd"

        def install
          bin.install "site-crawler"
        end
      end
    end
  end
end
