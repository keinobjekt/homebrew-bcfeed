class Bcfeed < Formula
  include Language::Python::Virtualenv

  desc "Bandcamp release dashboard from Gmail"
  homepage "https://github.com/keinobjekt/bcfeed"
  url "https://github.com/keinobjekt/bcfeed/archive/refs/tags/0.4.tar.gz"
  sha256 "712e0653a639d6f95514fcb42aafd01686dcd9e5177577a447aa98eb0e2c720c"
  license "MIT"

  depends_on "python@3.11"

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/1a/39/47f9197bdd44df24d67ac8893641e16f386c984a0619ef2ee4c51fbbc019/beautifulsoup4-4.14.3-py3-none-any.whl"
    sha256 "0918bfe44902e6ad8d57732ba310582e98da931428d231a5ecb9e7c703a735bb"
  end

  resource "blinker" do
    url "https://files.pythonhosted.org/packages/10/cb/f2ad4230dc2eb1a74edf38f1a38b9b52277f75bef262d8908e60d957e13c/blinker-1.9.0-py3-none-any.whl"
    sha256 "ba0efaa9080b619ff2f3459d1d500c57bddea4a6b424b60a91141db6fd2f08bc"
  end

  resource "bs4" do
    url "https://files.pythonhosted.org/packages/51/bb/bf7aab772a159614954d84aa832c129624ba6c32faa559dfb200a534e50b/bs4-0.0.2-py2.py3-none-any.whl"
    sha256 "abf8742c0805ef7f662dce4b51cca104cffe52b835238afc169142ab9b3fbccc"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/2c/fc/1d7b80d0eb7b714984ce40efc78859c022cd930e402f599d8ca9e39c78a4/cachetools-6.2.4-py3-none-any.whl"
    sha256 "69a7a52634fed8b8bf6e24a050fb60bff1c9bd8f6d24572b99c32d4e71e62a51"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/e6/ad/3cc14f097111b4de0040c83a525973216457bbeeb63739ef1ed275c1c021/certifi-2026.1.4-py3-none-any.whl"
    sha256 "9943707519e4add1115f44c2bc244f782c0249876bf51b6599fee1ffbedd685c"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/0a/4c/925909008ed5a988ccbb72dcc897407e5d6d3bd72410d69e051fc0c14647/charset_normalizer-3.4.4-py3-none-any.whl"
    sha256 "7a32c560861a02ff789ad905a2fe94e3f840803362c84fecf1851cb4cf3dc37f"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/98/78/01c019cdb5d6498122777c1a43056ebb3ebfeef2076d9d026bfe15583b2b/click-8.3.1-py3-none-any.whl"
    sha256 "981153a64e25f12d547d3426c367a4857371575ee7ad18df2a6183ab0545b2a6"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/ec/f9/7f9263c5695f4bd0023734af91bedb2ff8209e8de6ead162f35d8dc762fd/flask-3.1.2-py3-none-any.whl"
    sha256 "ca1d8112ec8a6158cc29ea4858963350011b5c846a414cdb7a954aa9e967d03c"
  end

  resource "furl" do
    url "https://files.pythonhosted.org/packages/61/8c/dce3b1b7593858eba995b2dfdb833f872c7f863e3da92aab7128a6b11af4/furl-2.1.4-py2.py3-none-any.whl"
    sha256 "da34d0b34e53ffe2d2e6851a7085a05d96922b5b578620a37377ff1dbeeb11c8"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/77/b6/85c4d21067220b9a78cfb81f516f9725ea6befc1544ec9bd2c1acd97c324/google_api_core-2.29.0-py3-none-any.whl"
    sha256 "d30bc60980daa36e314b5d5a3e5958b0200cb44ca8fa1be2b614e932b75a3ea9"
  end

  resource "google-api-python-client" do
    url "https://files.pythonhosted.org/packages/96/58/c1e716be1b055b504d80db2c8413f6c6a890a6ae218a65f178b63bc30356/google_api_python_client-2.187.0-py3-none-any.whl"
    sha256 "d8d0f6d85d7d1d10bdab32e642312ed572bdc98919f72f831b44b9a9cebba32f"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/be/a4/7319a2a8add4cc352be9e3efeff5e2aacee917c85ca2fa1647e29089983c/google_auth-2.41.1-py2.py3-none-any.whl"
    sha256 "754843be95575b9a19c604a848a41be03f7f2afd8c019f716dc1f51ee41c639d"
  end

  resource "google-auth-httplib2" do
    url "https://files.pythonhosted.org/packages/99/d5/3c97526c8796d3caf5f4b3bed2b05e8a7102326f00a334e7a438237f3b22/google_auth_httplib2-0.3.0-py3-none-any.whl"
    sha256 "426167e5df066e3f5a0fc7ea18768c08e7296046594ce4c8c409c2457dd1f776"
  end

  resource "google-auth-oauthlib" do
    url "https://files.pythonhosted.org/packages/38/07/a54c100da461ffc5968457823fcc665a48fb4b875c68bcfecbfe24a10dbe/google_auth_oauthlib-1.2.3-py3-none-any.whl"
    sha256 "7c0940e037677f25e71999607493640d071212e7f3c15aa0febea4c47a5a0680"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/c4/ab/09169d5a4612a5f92490806649ac8d41e3ec9129c636754575b3553f4ea4/googleapis_common_protos-1.72.0-py3-none-any.whl"
    sha256 "4299c5a82d5ae1a9702ada957347726b167f9f8d1fc352477702a1e851ff4038"
  end

  resource "httplib2" do
    url "https://files.pythonhosted.org/packages/8c/a2/0d269db0f6163be503775dc8b6a6fa15820cc9fdc866f6ba608d86b721f2/httplib2-0.31.0-py3-none-any.whl"
    sha256 "b9cd78abea9b4e43a7714c6e0f8b6b8561a6fc1e95d5dbd367f5bf0ef35f5d24"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/0e/61/66938bbb5fc52dbdf84594873d5b51fb1f7c7794e9c0f5bd885f30bc507b/idna-3.11-py3-none-any.whl"
    sha256 "771a87f49d9defaf64091e6e6fe9c18d4833f140bd19464795bc32d966ca37ea"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/04/96/92447566d16df59b2a776c0fb82dbc4d9e07cd95062562af01e408583fc4/itsdangerous-2.2.0-py3-none-any.whl"
    sha256 "c6242fc49e35958c8b15141343aa660db5fc54d4f13a1db01a3f5891b98700ef"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/62/a1/3d680cbfd5f4b8f15abc1d571870c5fc3e594bb582bc3b64ea099db13e56/jinja2-3.1.6-py3-none-any.whl"
    sha256 "85ece4451f492d0c13c5dd7c13a64681a86afae63a5f347908daf103ce6d2f67"
  end

  resource "markupsafe" do
    on_macos do
      on_arm do
        url "https://files.pythonhosted.org/packages/e1/2e/5898933336b61975ce9dc04decbc0a7f2fee78c30353c5efba7f2d6ff27a/markupsafe-3.0.3-cp311-cp311-macosx_11_0_arm64.whl"
        sha256 "4bd4cd07944443f5a265608cc6aab442e4f74dff8088b0dfc8238647b8f6ae9a"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/08/db/fefacb2136439fc8dd20e797950e749aa1f4997ed584c62cfb8ef7c2be0e/markupsafe-3.0.3-cp311-cp311-macosx_10_9_x86_64.whl"
        sha256 "1cc7ea17a6824959616c525620e387f6dd30fec8cb44f649e31712db02123dad"
      end
    end
    on_linux do
      on_arm do
        url "https://files.pythonhosted.org/packages/1d/09/adf2df3699d87d1d8184038df46a9c80d78c0148492323f4693df54e17bb/markupsafe-3.0.3-cp311-cp311-manylinux2014_aarch64.manylinux_2_17_aarch64.manylinux_2_28_aarch64.whl"
        sha256 "6b5420a1d9450023228968e7e6a9ce57f65d148ab56d2313fcd589eee96a7a50"
      end
      on_intel do
        url "https://files.pythonhosted.org/packages/30/ac/0273f6fcb5f42e314c6d8cd99effae6a5354604d461b8d392b5ec9530a54/markupsafe-3.0.3-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl"
        sha256 "0bf2a864d67e76e5c9a34dc26ec616a66b9888e25e7b9460e1c76d3293bd9dbf"
      end
    end
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/be/9c/92789c596b8df838baa98fa71844d84283302f7604ed565dafe5a6b5041a/oauthlib-3.3.1-py3-none-any.whl"
    sha256 "88119c938d2b8fb88561af5f6ee0eec8cc8d552b7bb1f712743136eb7523b7a1"
  end

  resource "orderedmultidict" do
    url "https://files.pythonhosted.org/packages/b2/6c/d8a02ffb24876b5f51fbd781f479fc6525a518553a4196bd0433dae9ff8e/orderedmultidict-1.0.2-py2.py3-none-any.whl"
    sha256 "ab5044c1dca4226ae4c28524cfc5cc4c939f0b49e978efa46a6ad6468049f79b"
  end

  resource "proto-plus" do
    url "https://files.pythonhosted.org/packages/cd/24/3b7a0818484df9c28172857af32c2397b6d8fcd99d9468bd4684f98ebf0a/proto_plus-1.27.0-py3-none-any.whl"
    sha256 "1baa7f81cf0f8acb8bc1f6d085008ba4171eaf669629d1b6d1673b21ed1c0a82"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/75/b1/1dc83c2c661b4c62d56cc081706ee33a4fc2835bd90f965baa2663ef7676/protobuf-6.33.4-py3-none-any.whl"
    sha256 "1fe3730068fcf2e595816a6c34fe66eeedd37d51d0400b72fabc848811fdc1bc"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/c8/f1/d6a797abb14f6283c0ddff96bbdd46937f64122b8c925cab503dd37f8214/pyasn1-0.6.1-py3-none-any.whl"
    sha256 "0d632f46f2ba09143da3a8afe9e33fb6f92fa2320ab7e886e2d0f7672af84629"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/47/8d/d529b5d697919ba8c11ad626e835d4039be708a35b0d22de83a269a6682c/pyasn1_modules-0.4.2-py3-none-any.whl"
    sha256 "29253a9207ce32b64c3ac6600edc75368f98473906e8fd1043bd6b5b1de2c14a"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/8b/40/2614036cdd416452f5bf98ec037f38a1afb17f327cb8e6b652d4729e0af8/pyparsing-3.3.1-py3-none-any.whl"
    sha256 "023b5e7e5520ad96642e2c6db4cb683d3970bd640cdf7115049a6e9c3682df82"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/1e/db/4254e3eabe8020b458f1a747140d32277ec7a271daf1d235b70dc0b4e6e3/requests-2.32.5-py3-none-any.whl"
    sha256 "2462f94637a34fd532264295e186976db0f5d453d1cdd31473c85a6a161affb6"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/3b/5d/63d4ae3b9daea098d5d6f5da83984853c1bbacd5dc826764b249fe119d24/requests_oauthlib-2.0.0-py2.py3-none-any.whl"
    sha256 "7dd8a5c40426b779b0868c404bdef9768deccf22749cde15852df527e6269b36"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/64/8d/0133e4eb4beed9e425d9a98ed6e081a55d195481b7632472be1af08d2f6b/rsa-4.9.1-py3-none-any.whl"
    sha256 "68635866661c6836b8d39430f97a996acbd61bfa49406748ea243539fe239762"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b7/ce/149a00dd41f10bc29e5921b496af8b574d8413afcd5e30dfa0ed46c2cc5e/six-1.17.0-py2.py3-none-any.whl"
    sha256 "4721f391ed90541fddacab5acf947aa0d3dc7d27b2e1e8eda2be8970586c3274"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/48/f3/b67d6ea49ca9154453b6d70b34ea22f3996b9fa55da105a79d8732227adc/soupsieve-2.8.1-py3-none-any.whl"
    sha256 "a11fe2a6f3d76ab3cf2de04eb339c1be5b506a8a47f2ceb6d139803177f85434"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/18/67/36e9267722cc04a6b9f15c7f3441c2363321a3ea07da7ae0c0707beb2a9c/typing_extensions-4.15.0-py3-none-any.whl"
    sha256 "f0fa19c6845758ab08074a0cfa8b7aecb71c999ca73d62883bc25cc018c4e548"
  end

  resource "uritemplate" do
    url "https://files.pythonhosted.org/packages/a9/99/3ae339466c9183ea5b8ae87b34c0b897eda475d2aec2307cae60e5cd4f29/uritemplate-4.2.0-py3-none-any.whl"
    sha256 "962201ba1c4edcab02e60f9a0d3821e82dfc5d2d6662a21abd533879bdb8a686"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/39/08/aaaad47bc4e9dc8c725e68f9d04865dbcb2052843ff09c97b08904852d84/urllib3-2.6.3-py3-none-any.whl"
    sha256 "bf272323e553dfb2e87d9bfd225ca7b0f467b919d7bbd355436d3fd37cb0acd4"
  end

  resource "werkzeug" do
    url "https://files.pythonhosted.org/packages/ad/e4/8d97cca767bcc1be76d16fb76951608305561c6e056811587f36cb1316a8/werkzeug-3.1.5-py3-none-any.whl"
    sha256 "5111e36e91086ece91f93268bb39b4a35c1e6f1feac762c9c822ded0a4e322dc"
  end

  def install
    venv = virtualenv_create(libexec, "python3.11")
    system libexec/"bin/python", "-m", "ensurepip", "--upgrade"
    resources.each do |resource|
      resource.stage do
        wheel = Dir["*.whl"].first
        system libexec/"bin/python", "-m", "pip", "install", "--no-deps", wheel
      end
    end

    app_dir = libexec/"app"
    app_dir.install Dir["*.py", "dashboard.html", "dashboard.css", "dashboard.js", "SETUP.md", "privacy.md"]

    (bin/"bcfeed").write <<~EOS
      #!/bin/bash
      exec "#{libexec}/bin/python" "#{app_dir}/bcfeed.py" "$@"
    EOS
    (bin/"bcfeed").chmod 0755
  end
end
