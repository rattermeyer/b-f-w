#!/bin/env bash
sudo dnf update -y
sudo dnf install -y ansible
exec ./provision.sh
