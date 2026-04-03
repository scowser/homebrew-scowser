class Scowser < Formula
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"
  url "https://github.com/scowser/scowser/archive/refs/tags/v0.0.7.tar.gz"
  sha256 "ff5cc5adc29f7b4aa423797bde9452bc7faa3fae3aa92c73d8db719da8d17116"
  license "Apache-2.0"

  depends_on :linux
  depends_on "cmake" => :build
  depends_on "qt@6"
  depends_on "libseccomp"
  depends_on "pkg-config" => :build

  def install
    args = %W[
      -DCMAKE_BUILD_TYPE=Release
      -DCMAKE_PREFIX_PATH=#{Formula["qt@6"].opt_prefix}
    ]

    system "cmake", "-S", ".", "-B", "build", *args, *std_cmake_args
    system "cmake", "--build", "build", "--parallel", ENV.make_jobs.to_s
    system "cmake", "--install", "build", "--prefix", prefix
  end

  def caveats
    <<~EOS
      scowser is a security-focused browser. By default:
        - All sessions are ephemeral (no data persists after exit)
        - DNS queries use DNS-over-HTTPS (Cloudflare)
        - Ads and trackers are blocked at the request level
        - All HTTP traffic is upgraded to HTTPS
    EOS
  end

  test do
    assert_match "scowser", shell_output("#{bin}/scowser --version 2>&1", 0)
  end
end
