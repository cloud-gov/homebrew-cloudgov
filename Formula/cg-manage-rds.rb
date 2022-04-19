# Automatically generated from a template
class CgManageRds < Formula
    include Language::Python::Virtualenv
    desc "An open source cli-tool for export and import of RDS databases in cloud.gov"
    homepage "https://github.com/rbogle/cg-manage-rds"
    url "https://api.github.com/repos/rbogle/cg-manage-rds/tarball/v0.1.2"
    version "v0.1.2"
    sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  
    depends_on "python@3.9"
  
    resource "click" do
        url "https://files.pythonhosted.org/packages/42/e1/4cb2d3a2416bcd871ac93f12b5616f7755a6800bccae05e5a99d3673eb69/click-8.1.2.tar.gz"
        sha256 "479707fe14d9ec9a0757618b7a100a0ae4c4e236fac5b7f80ca68028141a1a72"
    end
  
    # ... many more resource blocks ...
  
    def install
      virtualenv_install_with_resources
    end
  
  end
  