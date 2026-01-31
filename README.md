# Zomato Clone - Vite Version

This is a modernized version of the Zomato Clone project, now built with **Vite** for faster development and optimized production builds.

## 📋 Prerequisites

- Node.js 16+ 
- npm or yarn

## 🛠️ Installation

```bash
npm install
```

## 🚀 Development

Start the development server with hot reload:

```bash
npm run dev
```

The app will open at `http://localhost:5173` by default.

## 📦 Production Build

Create an optimized production build:

```bash
npm run build
```

The build output will be in the `dist/` folder.

## 👀 Preview Build

Preview the production build locally:

```bash
npm run preview
```

## 🐳 Docker Deployment

### Build Docker Image

```bash
docker build -t zomato-clone-vite:latest .
```

### Run Docker Container

```bash
docker run -p 3000:3000 zomato-clone-vite:latest
```

## 🔧 Available Scripts

| Command | Description |
|---------|-------------|
| `npm run dev` | Start development server with HMR |
| `npm run build` | Build for production |
| `npm run preview` | Preview production build |

## 📁 Project Structure

```
src/
├── components/
│   ├── Header/
│   ├── Footer/
│   ├── Card/
│   ├── Collections/
│   ├── Cities/
│   ├── CTA/
│   ├── Accordian/
│   └── AccContainer/
├── assets/
│   └── images/
├── main.jsx
├── App.jsx
└── app.scss
public/
├── manifest.json
└── robots.txt
index.html
vite.config.js
package.json
```
## 🤝 Contributing

Contributions are welcome! Feel free to submit issues and pull requests.

**Happy Coding! 🚀**
