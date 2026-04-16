# 📝 Blogify – Full Stack Blogging Platform

A full-stack blogging platform built using **Node.js, Express, and MongoDB** that allows users to create, edit, and manage blog posts with authentication and media uploads.

---

## 🚀 Features

* 🔐 User Authentication (Login / Signup)
* ✍️ Create, Read, Update, Delete (CRUD) blog posts
* 💬 Comment system for user interaction
* 🖼️ Image upload support using Multer
* 📄 Server-side rendering using EJS
* 🔗 RESTful API architecture
* 🗂️ Structured MongoDB database

---

## 🛠️ Tech Stack

* **Backend:** Node.js, Express.js
* **Database:** MongoDB
* **Frontend (Rendering):** EJS
* **Middleware & Tools:** Multer, JWT
* **Language:** JavaScript

---

## 📁 Project Structure

```
Blogify/
│
├── models/          # Mongoose schemas (User, Blog, Comment)
├── routes/          # Application routes
├── controllers/     # Business logic
├── views/           # EJS templates
├── public/          # Static files (CSS, JS, images)
├── uploads/         # Uploaded images
├── config/          # DB and other configs
├── middleware/      # Auth & other middleware
│
├── app.js           # Main application file
├── package.json
└── README.md
```

---

## ⚙️ Installation & Setup

1. Clone the repository

```
git clone https://github.com/your-username/blogify.git
cd blogify
```

2. Install dependencies

```
npm install
```

3. Setup environment variables
   Create a `.env` file and add:

```
PORT=3000
MONGO_URI=your_mongodb_connection_string
```

4. Run the application

```
npm start
```

5. Open in browser

```
http://localhost:3000
```

---

## 🔄 How It Works

* Users can **register/login** to access the platform
* Authenticated users can:

  * Create new blog posts
  * Edit or delete their posts
  * Upload images with posts
* Visitors can:

  * View all blogs
  * Read individual posts
  * Add comments

---

## 📌 Key Highlights

* Implemented **RESTful routing** for scalable backend design
* Used **EJS templating** for dynamic server-side rendering
* Designed **modular architecture** with separation of concerns
* Integrated **file handling** using Multer for media uploads

---

## 👨‍💻 Author

**Palak Aggarwal**
