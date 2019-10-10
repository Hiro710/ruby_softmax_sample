require "natto"

mecab = Natto::MeCab.new
puts mecab.parse(<<STR)
「まぁ、おばぁさん、とても耳が大きいわ。」と赤頭巾は言いました。
STR