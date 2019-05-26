Blog.create!(title:  "初投稿！", 
  body: "はじめてのブログ投稿記事です。",)

9.times do |n|
  title  = "投稿#{n+2} タイトル"
  body = "投稿#{n+2}番目の内容です。"
  Blog.create!(title:  title,
      body: body)
end