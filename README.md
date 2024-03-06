<a href="https://karans-blog.onrender.com/" target="_blank">Deployed Site</a>
# Code Chronicles Blog

Welcome to the repository of Code Chronicles, a dynamic blog platform focused on sharing insights into software development, coding practices, and my personal journey as a developer. This project not only serves as a compilation of insightful blog posts but also stands as a testament to thoughtful planning, technical growth, and a deep dive into the intricacies of Ruby on Rails and modern web development practices.

## Project Overview

Code Chronicles aims to bridge the gap between complex technical concepts and the developer community, providing a rich source of knowledge and experience. From conceptualization to deployment, this blog encapsulates the essence of a developer's journey through the realms of coding and software design.

### Features

- **Robust Database Structure**: Utilizes a two-model system (`User` and `BlogPost`) to manage content and user interactions efficiently.
- **Dynamic Content Sorting**: Implements custom ActiveRecord scopes for sorting blog posts by their publication status (`draft`, `published`, `scheduled`).
- **Elegant Design**: Crafted with Tailwind CSS for a visually appealing and responsive design.
- **Agile Project Management**: Organized development process using GitHub Projects, inspired by agile methodologies for streamlined task management.

## Technologies Used

- **Ruby 3.2.2**
- **Rails 7.0.4.3**
- **PostgreSQL**
- **Tailwind CSS**
- **Devise** for authentication and authorization
- **Pagy** for efficient pagination
- **RSpec** for comprehensive testing

## Getting Started

To get this project up and running on your local machine, follow these steps:

1. Clone the repository to your local machine:
```bash
git clone https://github.com/karanm645/code-chronicles.git
```

2. Navigate into the project directory:
```bash
cd code-chronicles
```

3. Install dependencies:
```bash
bundle install
```

4. Set up the database:
```bash
rails db:create db:migrate
```

5. Start the Rails server:
```bash
rails s
```

6. Open your browser and navigate to `http://localhost:3000` to view the blog.

## How to Contribute

Interested in contributing to Code Chronicles? We welcome contributions of all forms, from bug fixes and feature additions to documentation improvements. Please feel free to fork the repository, make your changes, and submit a pull request.

---

Thank you for visiting Code Chronicles. Happy coding!
