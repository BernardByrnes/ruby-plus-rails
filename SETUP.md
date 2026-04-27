# Ruby on Rails Setup Guide

## Step 1: Install Ruby

Download and run **RubyInstaller** from: https://rubyinstaller.org/

- Choose the latest version (Ruby 3.x)
- Run the installer
- **Check** "Add Ruby to PATH"
- **Check** "Use UTF-8 as default encoding"

After installation, verify:
```cmd
ruby --version
```

## Step 2: Install Rails

Open a new Command Prompt and run:
```cmd
gem install rails
```

Verify:
```cmd
rails --version
```

## Step 3: Create Your First Rails App

```cmd
cd "D:\Developer\Udemy\Projects-github\react-projects 2.0\ruby tutorial"

rails new my_first_app
cd my_first_app
rails server
```

Then open http://localhost:3000 in your browser.

## Quick Reference

| Command | Description |
|---------|-------------|
| `rails new app_name` | Create new Rails app |
| `rails server` or `rails s` | Start server |
| `rails generate controller Name` | Create controller |
| `rails generate model Name` | Create model |
| `rails db:migrate` | Run migrations |
| `rails routes` | Show all routes |

## Learning Path

1. Ruby Basics (variables, methods, classes)
2. Rails MVC (Models, Views, Controllers)
3. CRUD operations
4. Database with ActiveRecord
5. Forms and Validation
6. Authentication (Devise)
7. Deploy to production