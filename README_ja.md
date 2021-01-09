# Repunit
<table>
<thead>
<tr>
<th style="text-align:center">
<a href="README_ja.md">日本語</a>
</th>
<th style="text-align:center">
<a href="README.md">English</a>
</th>
</tr>
</thead>
</table>

**English version is [here](./README.md).**

レピュニットを生成するライブラリ

## インストール方法
あなたのアプリケーションのGemfileにこの文字列を追加してください。

```ruby
gem 'repunit', :git => 'git@github.com:NSK-1010/ruby-repunit.git', :tag => 'バージョン'
```

そして、このコマンド実行してください。

    $ bundle install

また、手動でインストールすることもできます。

    $ gem install specific_install
    $ gem specific_install git@github.com:NSK-1010/ruby-repunit.git バージョン

## 使い方

### レピュニットの桁数からレピュニットへ変換する
```ruby
Repunit.convert(桁数)
```
### レピュニットからレピュニットの桁数へ復元する
```ruby
Repunit.restore(レピュニット)
```
### 例
```ruby
p Repunit.convert(Repunit.restore(111111)) #=> 111111
```
```ruby
p 3 * Repunit.convert(4) #=> 3333
```

## 開発者向け

レポジトリをチェックアウトしたら、`bin/setup` を実行して依存関係をインストールしてください。また、`bin/console`を実行すると対話型のプロンプトが表示され、テストを行うことができます。

このgemをローカルマシンにインストールするには、`bundle exec rake install` を実行してください。新しいバージョンをリリースするには、`version.rb` のバージョン番号を更新してから `bundle exec rake release` を実行します。

## 貢献

バグ報告やプルリクはGitHubで受け付けています。 [https://github.com/NSK-1010/ruby-repunit](https://github.com/NSK-1010/ruby-repunit)

## ライセンス

このgemは、[MIT License](https://opensource.org/licenses/MIT)の条件の下でオープンソースとして利用可能です。
