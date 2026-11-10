#!/bin/bash
cd /root
git clone https://github.com/comfyanonymous/ComfyUI.git
cd ComfyUI
pip install -r requirements.txt
# 安装 KJNodes
cd custom_nodes
git clone https://github.com/kijai/ComfyUI-KJNodes.git
cd ComfyUI-KJNodes
pip install -r requirements.txt
cd /root
