# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Todo.destroy_all
todo_list = [
	{task: 'photo album app', due_date: '2017-03-08'},
	{task: 'todo list app', due_date: '2017-03-09'},
	{task: 'database opration', due_date: '2017-03-10'}
]
todo_list.each { |todo| Todo.create( task: todo[:task], due_date: todo[:due_date]) }