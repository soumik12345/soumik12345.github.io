wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.5.55/quarto-1.5.55-linux-amd64.deb
sudo dpkg -i quarto-1.5.55-linux-amd64.deb
rm quarto-1.5.55-linux-amd64.deb
pip install -U ruff black jupyter