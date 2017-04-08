puts 'Hello World!'
puts "這個種子檔會自動建立 10 個 topics"

create_topics = for i in 1..10 do
  Topic.create!([title: "Topic no.#{i}", description: "這是用種子建立的第 #{i} 個主题" ])
end
