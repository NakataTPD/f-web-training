# 2018-f-web-training
このプロジェクトは、Webシステム開発の実習に使用します。

## 目的
Webシステム試作を通して、Java言語を使用したWebシステム開発手法を学んでもらいます。

## 習得してほしいこと
 - JavaScript（フロントサイド開発）の基本
 - HTML5、CSS3の基本
 - SpringBootの基本（サーブレット、DI、オブジェクト指向、例外処理）
 - Java8の基本(ラムダ、関数インターフェースなど)
 - ユニットテストの基本（モック化など）
 - Gradleの基本
 - MyBatisの基本
 - 各設計、テストフェーズの要点、ポイントの理解
 - Gitの基本(ブランチの考え、マスター、ローカル)
 - GitHubの使い方（Issue、プルリク、進捗管理）
 - A5MK2を使用したER図、DDLの作成方法
 - マークダウン記法の基本

## 開発の流れ（ざっくり）
1. どのようなWebシステムを作るか決める。
2. 画面構成を決める。(作成 → レビュー) → `画面一覧`
3. 画面イメージを考える。(作成 → レビュー) → `画面イメージ`
4. 画面インターフェースを洗い出す。(作成 → レビュー) → `画面項目一覧`
5. DB設計をする。(作成 → レビュー) → `ER図、DDL`
6. 画面機能を考える。(作成 → レビュー) → `詳細設計書`
7. 開発環境を構築する。
8. SpringBootのベースプロジェクトを作成する。(作成 → プルリク → レビュー)
9. フロントサイドのコーディング(実装 → プルリク → レビュー)
10. サーバサイドのコーディング(実装 → ユニットテスト → プルリク → レビュー)
11. 結合テスト(フロントサイドの単体テストを含む) → `テスト仕様書、エビデンス`

## 開発環境について
 - 使用言語：`Java（ver.８以降）、Groovy、JavaScript（ES2015以降）、HTML5、CSS3`
 - フレームワーク：`SpringBoot（ver.2以降）、Spock（ユニットテスト用）`
 - ORM：`MyBatis`
 - DB：`MySQL、H2`
 - ビルドシステム、ライブラリー管理：`Gradle`
 - 開発IDE、ツール：`IntelliJ(コミュニティ版)（Eclipseは使わない）、VSCode、A5Mk2、Sourcetree`
 - 対応ブラウザ：`Google Chrome`
