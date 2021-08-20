#!/usr/bin/env node

const { build } = require("estrella")

build({
  entry: "./dl.js",
  outfile: "dl-out/bundle.js",
  bundle: true,
  platform: 'node',
  minify: false,
  // pass any options to esbuild here...
})
