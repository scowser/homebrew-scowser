class Scowser < Formula
  desc "Security-focused web browser with built-in ad blocking, DoH, and ephemeral sessions"
  homepage "https://github.com/scowser/scowser"
  url "https://github.com/scowser/scowser/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "035bb89bf8274e51744329b9edce8c6a1edabb9d38dce2745415c99d0439d74d"
  license "MIT"

  depends_on "cmake" => :build
  depends_on "qt@6"

  on_linux do
    depends_on "libseccomp"
    depends_on "pkg-config" => :build
  end

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
      Scowser is a security-focused browser. By default:
        - All sessions are ephemeral (no data persists after exit)
        - DNS queries use DNS-over-HTTPS (Cloudflare)
        - Ads and trackers are blocked at the request level
        - All HTTP traffic is upgraded to HTTPS
    EOS
  end

  test do
    assert_match "Scowser", shell_output("#{bin}/scowser --version 2>&1", 0)
  end
end
