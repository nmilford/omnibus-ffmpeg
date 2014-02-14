name            "ffmpeg"
maintainer      "Nathan Milford <nathan@milford.io>"
homepage        "http://www.ffmpeg.org/"
replaces        "ffmpeg"
install_path    "/opt/ffmpeg"
build_version   "2.1.3" 
build_iteration 1
dependency      "preparation"
dependency      "version-manifest"
dependency      "ffmpeg"
exclude "\.git*"
exclude "bundler\/git"

