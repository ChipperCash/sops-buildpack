#!/usr/bin/env bash

testSopsInstall() {
  assertNotNull "sops is not null" "echo $(command -v "sops")"
}