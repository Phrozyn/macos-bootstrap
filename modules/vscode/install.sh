#!/usr/bin/env bash

function describe_actions() {
  echo "   📦  Installs Visual Studio Code"
}

function install() {
  curl -sL "https://go.microsoft.com/fwlink/?LinkID=620882" > vscode.zip
  unzip vscode.zip
  mv "Visual Studio Code.app" /Applications
  rm -rf vscode.zip
}
