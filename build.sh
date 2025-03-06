#!/bin/bash
if ! command -v hugo &> /dev/null; then
  echo "can not find hugo"
  exit 1
fi

if ! command -v go &> /dev/null; then
  echo "can not find go"
  exit 1
fi

if ! command -v zip &> /dev/null; then
  echo "can not find zip"
  exit 1
fi

HUGO_VERSION=$(hugo version)
if [[ ! "$HUGO_VERSION" == *"+extended"* ]]; then
  echo "hugo is not extended version"
  exit 1
fi

hugo mod get -u
hugo mod tidy

BASE_URL=$(grep "^baseURL:" hugo.yaml | awk '{print $2}' | tr -d '"')
hugo --gc --minify -b "$BASE_URL"
echo "build success!"

cd public && zip -r ../index.zip *
echo "public/* packed index.zip"

