#TODOリスト管理プログラム
class Todo
    #puts "タスクの追加"
    #puts "タスクの一覧表示"
    #puts "タスクの削除"
end

 #「id、タスク名、詳細」という情報を保持
class Task
    attr_reader :id, :name, :detail
   def initialize(id, name, detail)
    @id = id
    @name = name
    @detail = detail
   end
end
task1 = Task.new(1, "お買い物", "夕飯")
task2 = Task.new(2, "仕事", "表計算")
task3 = Task.new(3, "運動", "腹筋と背筋")

puts task1.id
puts task1.name
puts task1.detail
puts "--------------"
puts task2.id
puts task2.name
puts task2.detail
puts "--------------"
puts task3.id
puts task3.name
puts task3.detail

