docker  run -it  --rm -e DISPLAY=$DISPLAY -p 6006:6006  -v $(pwd):/work -v /a/lib:/a/lib -v /a/model:/a/model jgwill/pix2pix:gia-pix2pix-tensorflow-memo bash
