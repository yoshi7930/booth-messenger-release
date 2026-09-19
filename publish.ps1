# Booth Messenger 配布リポジトリ更新・プッシュ用スクリプト
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

Write-Host "========================================" -ForegroundColor Cyan
Write-Host " Booth Messenger 配布リポジトリ更新ツール" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan

# 1. 変更をステージング
git add .

# 2. ステータス表示
git status

# 3. コミットメッセージ入力
$commitMsg = Read-Host "コミットメッセージを入力してください (Enterでデフォルト: 'Update release page')"
if ([string]::IsNullOrWhiteSpace($commitMsg)) {
    $commitMsg = "Update release page"
}

git commit -m "$commitMsg"

# 4. リモートへプッシュ
Write-Host "`nGitHubへプッシュしています..." -ForegroundColor Yellow
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host "`n✅ GitHubへのプッシュが完了しました！" -ForegroundColor Green
    Write-Host "GitHub Releases URL: https://github.com/yoshi7930/booth-messenger-release/releases" -ForegroundColor Cyan
} else {
    Write-Host "`n⚠️ プッシュに失敗しました。GitHub上に 'booth-messenger-release' リポジトリが作成されているか確認してください。" -ForegroundColor Red
}
