cask :v1 => 'font-noto-sans-malayalam' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansMalayalam-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansMalayalam-Regular.ttf'
  font 'NotoSansMalayalam-Bold.ttf'
end
