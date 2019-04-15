# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies)

q = Question.create(text: "Which one is not an object oriented programming language?")
q.answers.create(question_id: q.id, text: "Java", flag: false)
q.answers.create(question_id: q.id, text: "C#", flag: false)
q.answers.create(question_id: q.id, text: "C++", flag: false)
q.answers.create(question_id: q.id, text: "C", flag: true)
q = Question.create(text: "Which language is used for styling web pages?")
q.answers.create(question_id: q.id, text: "HTML", flag: false)
q.answers.create(question_id: q.id, text: "JQuery", flag: false)
q.answers.create(question_id: q.id, text: "CSS", flag: true)
q.answers.create(question_id: q.id, text: "XML", flag: false)
q = Question.create(text: "There are ____ main components of object oriented programming.")
q.answers.create(question_id: q.id, text: "1", flag: false)
q.answers.create(question_id: q.id, text: "6", flag: false)
q.answers.create(question_id: q.id, text: "2", flag: false)
q.answers.create(question_id: q.id, text: "4", flag: true)
q = Question.create(text: "Which language is used for web apps?")
q.answers.create(question_id: q.id, text: "PHP", flag: false)
q.answers.create(question_id: q.id, text: "Python", flag: false)
q.answers.create(question_id: q.id, text: "Javascript", flag: false)
q.answers.create(question_id: q.id, text: "All", flag: true)
q = Question.create(text: "MVC is a ____.")
q.answers.create(question_id: q.id, text: "Language", flag: false)
q.answers.create(question_id: q.id, text: "Library", flag: false)
q.answers.create(question_id: q.id, text: "Framework", flag: true)
q.answers.create(question_id: q.id, text: "All", flag: false)
