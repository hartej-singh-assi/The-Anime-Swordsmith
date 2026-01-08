# The Anime Swordsmith ⚔️

An e-commerce website for anime fans who want to buy swords, collectibles, and merchandise from their favorite shows.

Built with Java because sometimes you need enterprise-level tech for your weeb shopping needs.

## What's Inside

This is a full-stack JSP e-commerce application that handles:

- Product catalog for anime swords and collectibles
- Shopping cart functionality
- User authentication and profiles
- Order management
- Admin dashboard for inventory

Built with Java, JSP, Servlets, and probably a lot of Naruto references.

## Tech Stack

- **Backend:** Java, JSP, Servlets
- **Frontend:** HTML, CSS, JavaScript
- **Database:** (MySQL/PostgreSQL - configure as needed)
- **Server:** Apache Tomcat

## Getting Started

```bash
# Clone the repo
git clone https://github.com/hartej-singh-assi/The-Anime-Swordsmith.git

# Import into your IDE (Eclipse/IntelliJ)
# Set up your database
# Configure your Tomcat server
# Run the project

# Access it at
http://localhost:8080/jsp-ecommerce
```

## Features

- Browse anime merchandise
- Add items to cart
- User login and registration
- Order history tracking
- Admin panel for managing products
- Secure checkout process

## Project Structure

```
jsp-ecommerce/
│
├── src/
│   ├── com/
│   │   └── ecommerce/
│   │       ├── controller/      # Servlets for handling requests
│   │       │   ├── LoginServlet.java
│   │       │   ├── ProductServlet.java
│   │       │   ├── CartServlet.java
│   │       │   └── CheckoutServlet.java
│   │       │
│   │       ├── model/           # Java beans and data models
│   │       │   ├── User.java
│   │       │   ├── Product.java
│   │       │   ├── Cart.java
│   │       │   └── Order.java
│   │       │
│   │       ├── dao/             # Database access objects
│   │       │   ├── UserDAO.java
│   │       │   ├── ProductDAO.java
│   │       │   └── OrderDAO.java
│   │       │
│   │       └── util/            # Helper classes
│   │           ├── DBConnection.java
│   │           └── ValidationUtil.java
│
├── WebContent/
│   ├── WEB-INF/
│   │   ├── web.xml              # Deployment descriptor
│   │   └── lib/                 # JAR dependencies
│   │
│   ├── jsp/                     # JSP pages
│   │   ├── index.jsp            # Homepage
│   │   ├── products.jsp         # Product catalog
│   │   ├── product-detail.jsp   # Single product view
│   │   ├── cart.jsp             # Shopping cart
│   │   ├── checkout.jsp         # Checkout page
│   │   ├── login.jsp            # User login
│   │   ├── register.jsp         # User registration
│   │   └── admin/               # Admin pages
│   │       ├── dashboard.jsp
│   │       └── manage-products.jsp
│   │
│   ├── css/                     # Stylesheets
│   │   └── style.css
│   │
│   ├── js/                      # JavaScript files
│   │   └── script.js
│   │
│   └── images/                  # Product images and assets
│       └── products/
│
└── database/
    └── schema.sql               # Database schema
```

**Key Components:**

- **Servlets (controller)** - Handle HTTP requests and business logic
- **Models** - Represent data structures (User, Product, Cart, Order)
- **DAO** - Handle all database operations
- **JSP Pages** - Frontend views with dynamic content
- **Utilities** - Database connections and helper functions

---

**Built for anime fans, by an anime fan. ⚔️**

*Because every developer needs an e-commerce project, and every weeb needs anime swords.*
