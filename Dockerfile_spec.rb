require "serverspec"
require "docker"

describe "Dockerfile" do
  image = Docker::Image.build_from_dir('.')

  set :os, family: :debian
  set :backend, :docker
  set :docker_image, image.id

  def os_version
    command("lsb_release -a").stdout
  end

  it "is Ubuntu 14" do
    expect(os_version).to include("Ubuntu 14")
  end

  it "installs git and nodejs" do
    expect(package("git")).to be_installed
    expect(package("nodejs")).to be_installed
  end
end
