# ベースイメージ（Debian + devcontainer 用ユーザ入り）
FROM mcr.microsoft.com/devcontainers/base:bookworm

# LaTeX（日本語 pLaTeX + dvipdfmx + 主要パッケージ）をインストール
RUN apt-get update && DEBIAN_FRONTEND=noninteractive \
    apt-get install -y --no-install-recommends \
    texlive-lang-japanese \
    texlive-latex-extra \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    texlive-pictures \
    texlive-science \
    latexmk \
    ghostscript \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

# デフォルトの作業ディレクトリ（実際の作業は compose で上書き）
WORKDIR /workspaces

