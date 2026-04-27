# 🎉 Ruby & Rails Ready!

## Quick Start - Create Your First App

Open **Command Prompt (CMD)** and run:

```cmd
cd D:\Developer\Udemy\Projects-github\react-projects 2.0\ruby tutorial
rails new hello_rails
cd hello_rails
rails server
```

Then open **http://localhost:3000** in your browser!

---

## Project Structure Created

```
ruby tutorial/
├── SETUP.md          # Installation guide
├── hello.rb          # Ruby basics script
├── START.md          # This file
└── hello_rails/      ← Your first Rails app (run the commands above!)
    ├── app/          # Your code (MVC)
    ├── config/       # Configuration
    ├── db/           # Database
    └── Gemfile       # Dependencies
```

---

## First Steps After Creating App

1. **Generate a scaffold** (full CRUD in one command):
```cmd
rails generate scaffold Patient name:string age:integer gender:string phone:string
rails db:migrate
```

2. **Add to routes.rb**:
```ruby
root "patients#index"
```

3. **Restart server** and visit `/patients`

---

## Learning Roadmap

| Step | Topic | Do |
|------|-------|-----|
| 1 | Ruby Basics | Edit `hello.rb`, run `ruby hello.rb` |
| 2 | Rails MVC | Explore `app/` folders |
| 3 | Scaffold | Create Patient, Hospital, Doctor models |
| 4 | Database | Edit migrations, run `rails db:migrate` |
| 5 | Views | Edit `.erb` files in `app/views/` |

---

## Useful Commands

```cmd
rails s          # Start server
rails c          # Rails console
rails routes     # Show all routes
rails -h         # Help
```

## VS Code Extensions

Install for better development:
- **Ruby** by Shopify
- **Ruby on Rails** by H RID
- **ERB** by Abraham为我提供

---

Happy Coding! 🚀