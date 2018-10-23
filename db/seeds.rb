# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Skill.create([
    {
        category: "language",
        title: "Ruby",
        experience:
        "CSV加工やテキスト処理、ログイン機能、DBアクセス、CRUD機能などの実装経験があります。
        趣味で、Mac用アプリを作っています。
        ",
        career_length: "2年",
    },    {
        category: "language",
        title: "Ruby on Rails",
        experience:
            "よく使うgemがわかります。
                例) rubocop,rspec,bullet
                2~3週間あれば、現状のスキルをフルで使ったサービスが作れる自信があります。
            ",
        career_length: "1ヶ月",
    }, {
        category: "language",
        title: "JavaScript",
        experience:
        "chrome develpper toolを用いたデバッグ、consoleを用いたパフォーマンスチェックができます。
        画面に動きをつけるよりは、計算や出力制御、Ajaxなどを経験しています。
        Gulpやテスティングフレームワークは使ったことがありません。只今勉強中です。
        ",
        career_length: "2年",
    }, {
        category: "language",
        title: "Vue.js",
        experience: "chrome拡張機能を作る際に利用しました。設定画面の作成で利用しました。",
        career_length: "4ヶ月(趣味で利用)",
    }, {
        category: "language",
        title: "Nuxt.js",
        experience:
            "ポートフォリオ作成前に、イメージを掴むためのプロトタイプ作成で使用しました。
            Railsとほぼ同じだったため、学習コストはほぼ0でした。
            ",
        career_length: "2日",
    }, {
        category: "language",
        title: "jQuery",
        experience: "JavaScriptで開発するときに使用",
        career_length: "2年",
    },{
        category: "language",
        title: "Linuxコマンド",
        experience:
            "自分でaliasを追加したり、ShellScriptを書いてコマンドを追加できます。
            ssh接続もできます。
            Vimだけを使った編集作業も多少できます。
            ",
        career_length: "2年",
    },{
        category: "design",
        title: "sketch",
        experience:
            "コンポーネントを活用してモックが作れます。
            ",
        career_length: "3週間",
    }
])


Product.create([
    {
        category: "練習用",
        title: "ボートフォリオ",
        text: "Ruby on Rails の研修で作成しました。",
        url: "aaaaa",
        duration: "9日"
    },{
        category: "練習用",
        title: "web掲示板",
        text: "Ruby on Rails の研修で作成しました。基本的な機能があります",
        url: "aaaaa",
        duration: "2週間"
    },{
        category: "拡張機能",
        title: "click on board",
        text: "google検索の面倒なクリック動作を軽減します。",
        url: "",
        duration: "1~2ヶ月"
    },{
        category: "webサービス",
        title: "webPageDownloader",
        text: "Ruby on Rails の研修で作成しました。",
        url: "aaaaa",
        duration: "2週間"
    }
])
