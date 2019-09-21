# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Skill.create([
               {
                 category: 'language',
                 title: 'Ruby',
                 experience:
                   "CSV加工やテキスト処理、ログイン機能、DBアクセス、CRUD機能などの実装経験があります。
                   ",
                 career_length: '2年'
               }, {
                 category: 'language',
                 title: 'Ruby on Rails',
                 experience:
            "実務経験はこれからですが、railsを使って、個人運営レベルの小規模サービスは問題なく作れる自信があります。
            ",
                 career_length: '1ヶ月'
               }, {
                 category: 'language',
                 title: 'JavaScript',
                 experience:
        "chrome developper toolを用いたデバッグ、consoleを用いたパフォーマンスチェックができます。
        画面に動きをつけるよりは、計算や出力制御、Ajaxなどをより多く経験しています。
        Gulpやテスティングフレームワークは使ったことがありません。只今勉強中です。
        ",
                 career_length: '2年'
               }, {
                 category: 'language',
                 title: 'CoffeeScript',
                 experience:
        "JavaScriptと同じように使えます。
        ",
                 career_length: '2年'
               }, {
                 category: 'language',
                 title: 'Vue.js',
                 experience: '趣味で作成しているchrome拡張機能を作る際に利用しました。設定画面の作成で利用しました。',
                 career_length: '4ヶ月(趣味で利用)'
               }, {
                 category: 'language',
                 title: 'Nuxt.js',
                 experience:
            "Railsでのポートフォリオ作成前に、イメージを掴むためのプロトタイプ作成で使用しました。
            Railsとほぼ同じだったため、学習コストはほぼ0でした。
            ",
                 career_length: '2日'
               }, {
                 category: 'language',
                 title: 'jQuery',
                 experience: '実務で利用していました。',
                 career_length: '2年'
               }, {
                 category: 'language',
                 title: 'MySQL',
                 experience:
            "CURD操作、結合、複雑なselect文の作成ができます。
            ",
                 career_length: '2年'
               }, {
                 category: 'language',
                 title: 'Linux command',
                 experience:
            "自分でaliasを追加したり、ShellScriptを書いてコマンドを追加できます。
            ssh接続もできます。Vimだけを使った編集作業も多少できます。
            ",
                 career_length: '2年'
               }, {
                 category: 'design',
                 title: 'sketch',
                 experience:
            "コンポーネントを活用してモックが作れます。
            ",
                 career_length: '3週間'
               }, {
                 category: 'design',
                 title: 'Adobe Illustrator',
                 experience:
            "ベジェ曲線を扱えます。簡単なロゴ、シンプルな連続パターンが作れます。
            ",
                 career_length: '3週間'
               }, {
                 category: 'design',
                 title: 'GIMP',
                 experience:
            "基本的な使い方がわかります。コラージュが作れます。
            ",
                 career_length: '3週間'
               }, {
                 category: 'Office',
                 title: 'MicrosoftOffice',
                 experience:
            "Word,Excel,PowerPointがある程度使えます。
            同系統製品として、LibreOffice,GoogleAppsも使えます。
            ",
                 career_length: '2年'
               }, {
                 category: 'others',
                 title: 'Git',
                 experience:
            "clone → add → commit → push → fetch → merge
            の流れがわかり、gitコマンドが打てます。
            Gitを活用したチーム開発経験はありませんが、Pullリクエストについて理解があります。
            ",
                 career_length: '2年'
               }
             ])

Product.create([
                 {
                   category: '練習用',
                   title: 'ポートフォリオ',
                   text: "Ruby on Rails で作成しました。railsの使い方の復習のために作成しました。
                     ",
                   url: 'https://github.com/hiroki06/portfolio',
                   duration: '2週間'
                 }, {
                   category: '練習用',
                   title: 'web掲示板',
                   text: "Ruby on Rails の研修で作成しました。基本的なCURD機能があります。
        Railsの基本的な使い方に加えて、開発でよく使われるGemについてやテスト駆動開発について学びました。",
                   url: 'https://github.com/hiroki06/rails-bbs',
                   duration: '2週間'
                 }
                 # ,{
                 #     category: "拡張機能",
                 #     title: "click on board",
                 #     text: "google検索の面倒なクリック動作を軽減します。",
                 #     url: "",
                 #     duration: "1~2ヶ月"
                 # },{
                 #     category: "webサービス",
                 #     title: "webPageDownloader",
                 #     text: "Ruby on Rails の研修で作成しました。",
                 #     url: "aaaaa",
                 #     duration: "2週間"
                 # }
               ])
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
