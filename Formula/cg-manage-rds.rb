# Automatically generated from a template in Versions/cg-manage-rds
# will not update dependency for click
class CgManageRds < Formula
    include Language::Python::Virtualenv
    desc "An open source cli-tool for export and import of RDS databases in cloud.gov"
    homepage "https://github.com/cloud-gov/cg-manage-rds"
    url "https://api.github.com/repos/cloud-gov/cg-manage-rds/tarball/v0.2.9"
    version "v0.2.9"
    sha256 "d3b0d49abcb07e9cc6a4bd6d672695999f488d59648f9a82ef7f573ad8766410"
  
    depends_on "python@3.9"
  
    resource "click" do
        url "https://files.pythonhosted.org/packages/42/e1/4cb2d3a2416bcd871ac93f12b5616f7755a6800bccae05e5a99d3673eb69/click-8.1.2.tar.gz"
        sha256 "479707fe14d9ec9a0757618b7a100a0ae4c4e236fac5b7f80ca68028141a1a72"
    end

    resource "semver" do
        url "https://files.pythonhosted.org/packages/41/6c/a536cc008f38fd83b3c1b98ce19ead13b746b5588c9a0cb9dd9f6ea434bc/semver-3.0.2.tar.gz"
        sha256 "6253adb39c70f6e51afed2fa7152bcd414c411286088fb4b9effb133885ab4cc"
    end
 
    def install
      virtualenv_install_with_resources
    end
  
  end
  
