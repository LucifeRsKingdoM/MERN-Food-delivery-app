
# MERN-Food-Delivery-app ✅

## 🚀 Introduction

Welcome to **MERN-Food-Delivery-app**, a full-stack **MERN-Pizza-Delivery-Application** built with the **MERN stack** but using **MySQL** instead of MongoDB! 🎯 it has many features. Add to cart functionality, Shopping cart functionality, Product Filtering functionality,  Product page, Cart and checkout page, Contact page, Awesome modern minimalist UI


![Screenshot 2025-03-03 205424](https://github.com/user-attachments/assets/a9b3ece5-5c93-44f6-8537-46de72217fc7), ![Screenshot 2025-03-03 205823](https://github.com/user-attachments/assets/67917e31-6c47-4ab5-b029-17c2ef1de186), ![Screenshot 2025-03-03 205841](https://github.com/user-attachments/assets/52cfb313-2f90-4079-a997-10525f5535f1), ![Screenshot 2025-03-03 205931](https://github.com/user-attachments/assets/b700fd1f-db87-47c9-926b-4a73f88082e4)

## 🛠️ Technologies Used

### Frontend (Client) 🎨

- **React.js** ⚛️
- **Material UI (MUI)** 🎨
- **Framer Motion** ✨ (for smooth animations)
- **Axios** 🔄 (for API calls)
- **React Toastify** 🍞 (for notifications)
- **Date-fns** 📅 (for date management)
- **JWT-Decode** 🔐 (for decoding authentication tokens)

### Backend (Server) 🖥️

- **Node.js & Express.js** 🚀
- **MySQL** 🛢️ (as the database instead of MongoDB)
- **Sequelize ORM** 🗄️
- **bcrypt.js** 🔐 (for password hashing)
- **jsonwebtoken (JWT)** 🛡️ (for authentication)
- **CORS & dotenv** 🌐 (for security & environment variables)

### Other Tools 🛠️

- **Concurrently** 🏃‍♂️ (to run frontend & backend in one command)
- **Local Storage** 💾 (for temporary guest users)

---

## 🎯 Features

✅ **User Authentication** (Register & Login with JWT authentication)\
✅ **Guest Mode** (Allows users to create temporary tasks using Local Storage)\
✅ **Task Management** (Create, Read, Update, Delete tasks)\
✅ **Task Prioritization** (Low, Medium, High)\
✅ **Due Dates & Deadlines** (Never miss a task)\
✅ **Drag and Drop** (Reorder tasks easily using `@hello-pangea/dnd`)\
✅ **User Dashboard** (View and manage all tasks)\
✅ **Real-time Notifications** (Success & error messages using Toastify)\
✅ **Fully Responsive UI** (Works on all devices)\
✅ **Smooth Animations** (Enhancing user experience)

---

## 🚀 How It Works

### 🔐 Authentication Flow

1. Users can **register** using their email and password.
2. Upon login, they receive a **JWT token** for authentication.
3. The token is stored in **local storage** for session management.


### 🏃 Guest Mode Flow

1. Users can use the app **without registering**.
2. Tasks are stored in **local storage** instead of the database.

---

## 🏁 Getting Started

### 📦 Installation

Make sure you have **Node.js** and **MySQL** installed.

1️⃣ Clone the repository:

```bash
 git clone [https://github.com/LucifeRsKingdoM/MERN-Food-delivery-app.git]
```

2️⃣ Navigate to the project folder:

```bash
 cd MERN-Food-delivery-app
```

3️⃣ Install dependencies for **frontend** and **backend**:

```bash
 cd client-frontend && npm install
 cd ../server-backend && npm install
```

### 🚀 Running the Application

#### Run Frontend & Backend Together (Recommended) 🏃‍♂️💨

Since we have **concurrently** installed, we can run both frontend & backend with a single command:

```bash
 npm run dev
```

#### Run Frontend & Backend Separately (Optional) 🎭

1️⃣ Start the **backend**:

```bash
 cd server-backend
 npm start
 or
 cd server-backend
 node server.js
```

2️⃣ Start the **frontend**:

```bash
 cd client-frontend
 npm start
```

### 🛠️ Environment Variables

Create a **.env** file inside `server-backend` and configure your MySQL database:

```
PORT=5000
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=yourpassword
DB_NAME=MERN-Food-delivery-app
JWT_SECRET=your_jwt_secret_key
```

---

## 🛠️ API Endpoints

### 🔐 Authentication Routes

- **POST** `/api/auth/register` → Register new users
- **POST** `/api/auth/login` → Login and receive JWT token

### 📋 Task Routes

- **GET** `/api/tasks` → Get all tasks for logged-in user
- **POST** `/api/tasks` → Create a new task
- **PUT** `/api/tasks/:id` → Update a task
- **DELETE** `/api/tasks/:id` → Delete a task

---

## 🤝 Contributing

If you want to contribute, feel free to **fork the repo**, create a new **branch**, and submit a **pull request**! 🎉

---

## 📜 License

This project is licensed under the **MIT License** 📜.

---

## 🚀 Connect with Me

👨‍💻Portfolio: [https://luciferskingdom.github.io/Portfolio/](https://luciferskingdom.github.io/Portfolio/)

🔗 LinkedIn: [https://www.linkedin.com/in/yogesh490807/](https://www.linkedin.com/in/yogesh490807/)\
📧 Email: [personalmail.lucifer@example.com](mailto\:personalmail.lucifer@example.com)

---

**Made with ❤️ by LucifeR**🎨🚀

