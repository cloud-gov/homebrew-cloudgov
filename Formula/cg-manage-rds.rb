# Automatically generated from a template in Versions/cg-manage-rds
# will not update dependency for click
class CgManageRds < Formula
    include Language::Python::Virtualenv
    desc "An open source cli-tool for export and import of RDS databases in cloud.gov"
    homepage "https://github.com/cloud-gov/cg-manage-rds"
    url "https://api.github.com/repos/cloud-gov/cg-manage-rds/tarball/v0.2.4"
    version "v0.2.4"
    sha256 "26d202c689541f0a7fe8904d6d362b5bb8ecda3350bd82bac2ba8a5ab35b9b1c"
  
    depends_on "python@3.9"
  
    resource "click" do
        url "https://files.pythonhosted.org/packages/42/e1/4cb2d3a2416bcd871ac93f12b5616f7755a6800bccae05e5a99d3673eb69/click-8.1.2.tar.gz"
        sha256 "479707fe14d9ec9a0757618b7a100a0ae4c4e236fac5b7f80ca68028141a1a72"
    end
 
    def install
      virtualenv_install_with_resources
    end
  
  end
  
