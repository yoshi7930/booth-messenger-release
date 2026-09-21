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
$commitMsg = Read-Host "コミットメッセージを入力してください (Enterでデフォルト 'Release v1.000 (Build 140)')"
if ([string]::IsNullOrWhiteSpace($commitMsg)) {
    $commitMsg = "Release v1.000 (Build 140)"
}

git commit -m "$commitMsg"

# 4. タグ作成確認
$createTag = Read-Host "タグ v140 を作成してプッシュしますか？ (Y/n)"
if ($createTag -ne "n" -and $createTag -ne "N") {
    git tag -a "v140" -m "Booth Messenger v1.000 (Build 140)" -f
    Write-Host "タグ v140 を作成しました。" -ForegroundColor Green
}

# 5. リモートへプッシュ
Write-Host "`nGitHubへプッシュしています..." -ForegroundColor Yellow
git push -u origin main
git push origin --tags

if ($LASTEXITCODE -eq 0) {
    Write-Host "`n✅ GitHubへのプッシュが完了しました！" -ForegroundColor Green
    Write-Host "GitHub Releases URL: https://github.com/yoshi7930/booth-messenger-release/releases" -ForegroundColor Cyan
} else {
    Write-Host "`n⚠️ プッシュに失敗しました。認証またはネットワークを確認してください。" -ForegroundColor Red
}
