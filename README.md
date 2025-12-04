# TeX-Sample-Class-Advanced-Reinforcement-Learning
- 世田谷キャンパスで開講される「強化学習特論」という授業で使用
  - 最終課題では、TeXで実験等をレポートとして出す

## 概要
- TeXを手元でインストールしなくていい
- Dockerさえあれば構築可能


## 実行方法
1. このリポジトリをcloneする
2. VSCodeを開き、上の検索バーから`> Dev Containers: Rebuild and Reopen in Container`を実行する
    <img width="582" height="42" alt="スクリーンショット 2025-12-04 17 55 16" src="https://github.com/user-attachments/assets/7e1ede5e-c58d-4cc3-aeee-b312286af286" />  

3. `report.tex`を仕上げる
4. PDFを生成する
  - `make`コマンドを実行するだけで生成される。
  - うまく行かない場合は何回か`make`してください
- PDFの生成において必要なファイルを確認する場合は、`make pdf`と実行してください
